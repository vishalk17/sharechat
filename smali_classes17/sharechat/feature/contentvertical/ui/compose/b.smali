.class public final Lsharechat/feature/contentvertical/ui/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLbc0/a;Lr00/l;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;II)V
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lbc0/a;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lzb0/d;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    const-string v0, "genreItems"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickCallback"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x75a1f56f

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const-string v0, "sharechat.feature.contentvertical.ui.compose.SubGenreDropdown (DropdownUI.kt:52)"

    .line 1
    invoke-static {v1, v2, v2, v0}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p7, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v6, v3

    goto :goto_0

    :cond_1
    move-object/from16 v6, p2

    :goto_0
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object/from16 v5, p3

    :goto_1
    const v1, -0x1d58f75c

    .line 2
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    .line 4
    sget-object v34, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v9

    const/4 v15, 0x2

    if-ne v4, v9, :cond_3

    .line 5
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v3, v15, v3}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v4

    .line 6
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 7
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    check-cast v4, Landroidx/compose/runtime/t0;

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_4

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v3, v15, v3}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 14
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 15
    move-object/from16 v35, v1

    check-cast v35, Landroidx/compose/runtime/t0;

    .line 16
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x0

    const/4 v13, 0x1

    .line 17
    invoke-static {v1, v2, v13, v3}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v9, 0x12

    int-to-float v9, v9

    .line 18
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v18

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v17

    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    .line 19
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 20
    sget-object v36, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/foundation/layout/e;->e()Landroidx/compose/foundation/layout/e$e;

    move-result-object v10

    const v14, 0x2952b718

    .line 21
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 22
    sget-object v37, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v11

    const/4 v12, 0x6

    .line 23
    invoke-static {v10, v11, v0, v12}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 24
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 26
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 27
    check-cast v11, Lb1/d;

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 29
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 30
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 32
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 33
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 34
    sget-object v38, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 35
    invoke-static {v9}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    .line 36
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/e;

    if-nez v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 37
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 39
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 40
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 41
    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 42
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    .line 43
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v2, v10, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 44
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v10

    invoke-static {v2, v11, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 45
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v10

    invoke-static {v2, v12, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 46
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v10

    invoke-static {v2, v14, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 47
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 48
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v2, v0, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 49
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v14, -0x286e2e7f

    .line 50
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 51
    sget-object v9, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const v9, 0x2e276d9c

    .line 52
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 53
    new-instance v9, Landroidx/compose/ui/text/b$a;

    invoke-direct {v9, v15, v13, v3}, Landroidx/compose/ui/text/b$a;-><init>(IILkotlin/jvm/internal/h;)V

    const v10, 0x2e276dbf

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 54
    new-instance v10, Landroidx/compose/ui/text/x;

    move-object/from16 v39, v10

    .line 55
    sget v11, Lsharechat/feature/contentvertical/R$color;->primary:I

    invoke-static {v11, v0, v15}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v40

    const/16 v11, 0xe

    .line 56
    invoke-static {v11}, Lb1/r;->e(I)J

    move-result-wide v42

    .line 57
    sget-object v11, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v11}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v44

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x3ff8

    const/16 v59, 0x0

    .line 58
    invoke-direct/range {v39 .. v59}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;ILkotlin/jvm/internal/h;)V

    .line 59
    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/b$a;->i(Landroidx/compose/ui/text/x;)I

    move-result v10

    .line 60
    :try_start_0
    sget v12, Lsharechat/feature/contentvertical/R$string;->tag:I

    invoke-static {v12, v0, v15}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroidx/compose/ui/text/b$a;->d(Ljava/lang/String;)V

    .line 61
    sget-object v12, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/b$a;->g(I)V

    .line 63
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 64
    new-instance v10, Landroidx/compose/ui/text/x;

    move-object/from16 v39, v10

    .line 65
    sget v12, Lsharechat/feature/contentvertical/R$color;->secondary:I

    invoke-static {v12, v0, v15}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v40

    const/16 v12, 0xc

    .line 66
    invoke-static {v12}, Lb1/r;->e(I)J

    move-result-wide v42

    .line 67
    invoke-virtual {v11}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v44

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x3ff8

    const/16 v59, 0x0

    .line 68
    invoke-direct/range {v39 .. v59}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;ILkotlin/jvm/internal/h;)V

    .line 69
    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/b$a;->i(Landroidx/compose/ui/text/x;)I

    move-result v10

    .line 70
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lbc0/a;->e()I

    move-result v11

    if-eqz v11, :cond_7

    .line 71
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " \u2022 "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lbc0/a;->e()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroidx/compose/ui/text/b$a;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :cond_7
    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/b$a;->g(I)V

    .line 73
    invoke-virtual {v9}, Landroidx/compose/ui/text/b$a;->j()Landroidx/compose/ui/text/b;

    move-result-object v9

    .line 74
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const v3, -0x4ee9b9da

    const-wide/16 v17, 0x0

    move-wide/from16 v13, v17

    const/16 v17, 0x0

    const/4 v2, 0x0

    move-object/from16 v15, v17

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x1fffe

    move-object/from16 v30, v0

    .line 75
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/g3;->b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILjava/util/Map;Lr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const v9, -0x1cd0f17e

    .line 76
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 77
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v9

    .line 78
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v10

    .line 79
    invoke-static {v9, v10, v0, v2}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    .line 80
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 81
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 82
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 83
    check-cast v10, Lb1/d;

    .line 84
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 85
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 86
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 87
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 88
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 89
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 90
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 91
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v14

    .line 92
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_8

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 93
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 94
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_9

    .line 95
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 96
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 97
    :goto_3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 98
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 99
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v13, v9, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 100
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v13, v10, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 101
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 102
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v13, v12, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 103
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 104
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v9, v0, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    .line 105
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    const v9, -0x455f09d5

    .line 106
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 107
    sget-object v9, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 108
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v15, 0x1e7b2b64

    .line 109
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 110
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 111
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_a

    .line 112
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_b

    .line 113
    :cond_a
    new-instance v10, Lsharechat/feature/contentvertical/ui/compose/b$a;

    invoke-direct {v10, v6, v4}, Lsharechat/feature/contentvertical/ui/compose/b$a;-><init>(Lr00/l;Landroidx/compose/runtime/t0;)V

    .line 114
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 115
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v22, v10

    check-cast v22, Lr00/a;

    const/16 v23, 0x1c

    const/16 v24, 0x0

    move-object/from16 v16, v1

    .line 116
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/h;->c(Landroidx/compose/ui/h;Lo/n;Landroidx/compose/foundation/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    const v10, 0x2bb5b5d7

    .line 117
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 118
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v10

    .line 119
    invoke-static {v10, v2, v0, v2}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    .line 120
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 121
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 122
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 123
    check-cast v11, Lb1/d;

    .line 124
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 125
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 126
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 127
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 128
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 129
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 130
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 131
    invoke-static {v9}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    .line 132
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_c

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 133
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 134
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_d

    .line 135
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 136
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 137
    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 138
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v14

    .line 139
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v14, v10, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 140
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v10

    invoke-static {v14, v11, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 141
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v10

    invoke-static {v14, v12, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 142
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v10

    invoke-static {v14, v13, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 143
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 144
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v10, v0, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    .line 145
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    const v9, -0x7f65a980

    .line 146
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 147
    sget-object v9, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v9, 0x2952b718

    .line 148
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 149
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v9

    .line 150
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v10

    .line 151
    invoke-static {v9, v10, v0, v2}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    .line 152
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 153
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 154
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 155
    check-cast v3, Lb1/d;

    .line 156
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 157
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 158
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 159
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 160
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 161
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 162
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 163
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v13

    .line 164
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_e

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 165
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 166
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 167
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 168
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 169
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 170
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 171
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v12, v9, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 172
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v12, v3, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 173
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v12, v10, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 174
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v12, v11, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 175
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 176
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v3, v0, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 177
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x286e2e7f

    .line 178
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 179
    invoke-virtual/range {p1 .. p1}, Lbc0/a;->c()Ljava/util/List;

    move-result-object v3

    invoke-static/range {v35 .. v35}, Lsharechat/feature/contentvertical/ui/compose/b;->d(Landroidx/compose/runtime/t0;)I

    move-result v9

    const/16 v10, 0x8

    invoke-static {v3, v9, v0, v10}, Lsharechat/feature/contentvertical/ui/compose/b;->i(Ljava/util/List;ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v9

    .line 180
    sget-object v3, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v3, v0, v10}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/q;->k()Landroidx/compose/ui/text/f0;

    move-result-object v28

    .line 181
    sget v3, Lsharechat/feature/contentvertical/R$color;->blue4:I

    invoke-static {v3, v0, v2}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v11

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7ffa

    move-object/from16 v29, v0

    .line 182
    invoke-static/range {v9 .. v32}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v15, 0x4

    int-to-float v9, v15

    .line 183
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v1

    .line 184
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    .line 185
    sget v9, Lsharechat/feature/contentvertical/R$drawable;->ic_arrow_chevron_down_stroke_24:I

    invoke-static {v9, v0, v2}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v9

    .line 186
    invoke-static {v3, v0, v2}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v12

    const/16 v3, 0x1b8

    const/16 v16, 0x0

    const-string v10, "Dropdown icon"

    move-object v14, v0

    const/4 v2, 0x4

    move v15, v3

    .line 187
    invoke-static/range {v9 .. v16}, Landroidx/compose/material/a1;->b(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    .line 188
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 189
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 190
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 191
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 192
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const v3, 0x26cd070a

    .line 193
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz p0, :cond_12

    .line 194
    invoke-virtual/range {p1 .. p1}, Lbc0/a;->d()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 195
    sget-object v9, Lcom/github/skgmn/composetooltip/a$a;->b:Lcom/github/skgmn/composetooltip/a$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 196
    new-instance v12, Lcom/github/skgmn/composetooltip/b;

    const v3, 0x3f4ccccd    # 0.8f

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-direct {v12, v3, v13, v14, v15}, Lcom/github/skgmn/composetooltip/b;-><init>(FFILkotlin/jvm/internal/h;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v3, 0x44faf204

    .line 197
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 198
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 199
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_10

    .line 200
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_11

    .line 201
    :cond_10
    new-instance v15, Lsharechat/feature/contentvertical/ui/compose/b$b;

    invoke-direct {v15, v5}, Lsharechat/feature/contentvertical/ui/compose/b$b;-><init>(Lr00/a;)V

    .line 202
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 203
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v15, Lr00/a;

    const/16 v16, 0x0

    sget-object v3, Lsharechat/feature/contentvertical/ui/compose/a;->a:Lsharechat/feature/contentvertical/ui/compose/a;

    invoke-virtual {v3}, Lsharechat/feature/contentvertical/ui/compose/a;->a()Lr00/q;

    move-result-object v17

    const v3, 0x6000008

    sget v18, Lcom/github/skgmn/composetooltip/b;->c:I

    shl-int/lit8 v18, v18, 0x9

    or-int v19, v18, v3

    const/16 v20, 0xb6

    move-object/from16 v18, v0

    .line 204
    invoke-static/range {v9 .. v20}, Lcom/github/skgmn/composetooltip/d;->a(Lcom/github/skgmn/composetooltip/a;Landroidx/compose/ui/h;Lcom/github/skgmn/composetooltip/f;Lcom/github/skgmn/composetooltip/b;Lcom/github/skgmn/composetooltip/b;FLr00/a;Landroidx/compose/ui/window/n;Lr00/q;Landroidx/compose/runtime/i;II)V

    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 205
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 206
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 207
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 208
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 209
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v3, 0x5

    int-to-float v3, v3

    .line 210
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 211
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v9, 0x6

    invoke-static {v3, v0, v9}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/high16 v3, 0x3f000000    # 0.5f

    .line 212
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v10, 0x0

    int-to-float v1, v2

    .line 213
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v15, 0x0

    .line 214
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 215
    sget v3, Lsharechat/feature/contentvertical/R$color;->white100:I

    const/4 v9, 0x0

    invoke-static {v3, v0, v9}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v9

    .line 216
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 217
    invoke-static {v1}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v1

    .line 218
    invoke-static {v2, v9, v10, v1}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v11

    .line 219
    invoke-static {v4}, Lsharechat/feature/contentvertical/ui/compose/b;->b(Landroidx/compose/runtime/t0;)Z

    move-result v9

    const v1, 0x1e7b2b64

    .line 220
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 221
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 222
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    .line 223
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_14

    .line 224
    :cond_13
    new-instance v2, Lsharechat/feature/contentvertical/ui/compose/b$c;

    invoke-direct {v2, v6, v4}, Lsharechat/feature/contentvertical/ui/compose/b$c;-><init>(Lr00/l;Landroidx/compose/runtime/t0;)V

    .line 225
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 226
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object v10, v2

    check-cast v10, Lr00/a;

    const-wide/16 v12, 0x0

    const v15, 0x1951c8dd

    .line 227
    new-instance v3, Lsharechat/feature/contentvertical/ui/compose/b$d;

    move-object v1, v3

    move-object v2, v4

    move-object v4, v3

    move-object/from16 v3, v35

    move-object v14, v4

    move-object/from16 v4, p4

    move-object/from16 v19, v5

    move/from16 v5, p6

    move-object/from16 v20, v6

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/contentvertical/ui/compose/b$d;-><init>(Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;Lr00/l;ILbc0/a;)V

    const/4 v1, 0x1

    invoke-static {v0, v15, v1, v14}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v15

    const/high16 v17, 0x30000

    const/16 v18, 0x18

    const/4 v1, 0x0

    move-object v14, v1

    move-object/from16 v16, v0

    .line 228
    invoke-static/range {v9 .. v18}, Landroidx/compose/material/c;->a(ZLr00/a;Landroidx/compose/ui/h;JLandroidx/compose/ui/window/n;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 229
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 230
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 231
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 232
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 233
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 234
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 235
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 236
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 237
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 238
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 239
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_6

    :cond_15
    new-instance v9, Lsharechat/feature/contentvertical/ui/compose/b$e;

    move-object v1, v9

    move/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v20

    move-object/from16 v5, v19

    move-object/from16 v6, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lsharechat/feature/contentvertical/ui/compose/b$e;-><init>(ZLbc0/a;Lr00/l;Lr00/a;Lr00/l;II)V

    invoke-interface {v0, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_16
    return-void

    :catchall_0
    move-exception v0

    .line 240
    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/b$a;->g(I)V

    throw v0

    :catchall_1
    move-exception v0

    .line 241
    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/b$a;->g(I)V

    throw v0
.end method

.method private static final b(Landroidx/compose/runtime/t0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final c(Landroidx/compose/runtime/t0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final d(Landroidx/compose/runtime/t0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final e(Landroidx/compose/runtime/t0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/t0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/contentvertical/ui/compose/b;->c(Landroidx/compose/runtime/t0;Z)V

    return-void
.end method

.method public static final synthetic g(Landroidx/compose/runtime/t0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/contentvertical/ui/compose/b;->d(Landroidx/compose/runtime/t0;)I

    move-result p0

    return p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/t0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/contentvertical/ui/compose/b;->e(Landroidx/compose/runtime/t0;I)V

    return-void
.end method

.method public static final i(Ljava/util/List;ILandroidx/compose/runtime/i;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxb0/a;",
            ">;I",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p3, "bucketData"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x7cd44c2f

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    const/4 p3, -0x1

    if-ne p1, p3, :cond_0

    .line 1
    sget p0, Lsharechat/feature/contentvertical/R$string;->all_categories_text:I

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxb0/a;

    invoke-virtual {p0}, Lxb0/a;->b()Lsharechat/library/cvo/BucketEntity;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/library/cvo/BucketEntity;->getBucketName()Ljava/lang/String;

    move-result-object p0

    .line 3
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p0
.end method
