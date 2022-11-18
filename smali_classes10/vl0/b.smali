.class public final Lvl0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvl0/m;Ldp0/a;Ldp0/q;Lx1/h;Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;Ll1/g;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl0/m;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/q<",
            "-",
            "Lvl0/m;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p6

    const-string v0, "sheetType"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeSheet"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateSelectedEducationOrProfession"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x7b5c3d73

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v8

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_2

    invoke-interface {v8, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v1, p7, 0x2

    const/16 v2, 0x10

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v12, 0x70

    if-nez v1, :cond_5

    invoke-interface {v8, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v12, 0x380

    if-nez v1, :cond_8

    invoke-interface {v8, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v12, 0x1c00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-interface {v8, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v0, v4

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v3, p3

    :goto_8
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v0, v0, 0x2000

    :cond_c
    if-ne v4, v2, :cond_e

    const v2, 0xb6db

    and-int/2addr v2, v0

    const/16 v5, 0x2492

    if-ne v2, v5, :cond_e

    invoke-interface {v8}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_9

    .line 2
    :cond_d
    invoke-interface {v8}, Ll1/g;->j()V

    move-object/from16 v5, p4

    move-object v4, v3

    move-object v13, v8

    goto/16 :goto_11

    .line 3
    :cond_e
    :goto_9
    invoke-interface {v8}, Ll1/g;->H()V

    and-int/lit8 v2, v12, 0x1

    const v7, -0xe001

    if-eqz v2, :cond_11

    invoke-interface {v8}, Ll1/g;->k()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_a

    .line 4
    :cond_f
    invoke-interface {v8}, Ll1/g;->j()V

    if-eqz v4, :cond_10

    and-int/2addr v0, v7

    :cond_10
    move-object/from16 v37, p4

    move v6, v0

    move-object v7, v3

    goto :goto_d

    :cond_11
    :goto_a
    if-eqz v1, :cond_12

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object v13, v1

    goto :goto_b

    :cond_12
    move-object v13, v3

    :goto_b
    if-eqz v4, :cond_14

    const v1, 0xff16ef4

    .line 6
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    .line 7
    sget-object v1, Lu5/a;->a:Lu5/a;

    invoke-virtual {v1, v8}, Lu5/a;->a(Ll1/g;)Landroidx/lifecycle/g1;

    move-result-object v5

    if-eqz v5, :cond_13

    const v3, 0x21a755fe

    .line 8
    const-class v4, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;

    move-object v1, v5

    move-object v2, v8

    move-object v6, v8

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/e;->a(Landroidx/lifecycle/g1;Ll1/g;ILjava/lang/Class;Landroidx/lifecycle/g1;Ll1/g;)Landroidx/lifecycle/b1;

    move-result-object v1

    .line 10
    check-cast v1, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;

    and-int/2addr v0, v7

    goto :goto_c

    .line 11
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v1, p4

    :goto_c
    move v6, v0

    move-object/from16 v37, v1

    move-object v7, v13

    .line 12
    :goto_d
    invoke-interface {v8}, Ll1/g;->A()V

    .line 13
    invoke-virtual/range {v37 .. v37}, Ld60/b;->q()Lbs0/n1;

    move-result-object v0

    invoke-static {v0, v8}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lvl0/m;->getSheetName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Sheet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 16
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v8}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->h()J

    move-result-wide v3

    const/16 v5, 0xc

    int-to-float v13, v5

    .line 17
    sget-object v14, Ln3/d;->c:Ln3/d$a;

    const/4 v14, 0x0

    .line 18
    invoke-static {v13, v13, v14, v14, v5}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v5

    .line 19
    invoke-static {v1, v3, v4, v5}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v1

    .line 20
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v3, Lx1/a$a;->o:Lx1/b$a;

    const v4, -0x1cd0f17e

    .line 22
    invoke-interface {v8, v4}, Ll1/g;->E(I)V

    .line 23
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 25
    invoke-static {v4, v3, v8}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 26
    invoke-interface {v8, v4}, Ll1/g;->E(I)V

    .line 27
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 28
    invoke-interface {v8, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Ln3/b;

    .line 30
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 31
    invoke-interface {v8, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Ln3/j;

    .line 33
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 34
    invoke-interface {v8, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 35
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 36
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 38
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 39
    invoke-interface {v8}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_19

    .line 40
    invoke-interface {v8}, Ll1/g;->h()V

    .line 41
    invoke-interface {v8}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_15

    .line 42
    invoke-interface {v8, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_e

    .line 43
    :cond_15
    invoke-interface {v8}, Ll1/g;->d()V

    .line 44
    :goto_e
    invoke-interface {v8}, Ll1/g;->K()V

    .line 45
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 46
    invoke-static {v8, v3, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 48
    invoke-static {v8, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 50
    invoke-static {v8, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 51
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 52
    invoke-static {v8, v13, v3, v8}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v3, v8, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 54
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 55
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    .line 56
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 57
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lvl0/m;->getSheetName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Header"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v3, 0x8

    int-to-float v3, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd

    move v15, v3

    .line 59
    invoke-static/range {v13 .. v18}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const/16 v13, 0x20

    int-to-float v13, v13

    .line 60
    invoke-static {v5, v13}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v13, 0x4

    int-to-float v13, v13

    .line 61
    invoke-static {v5, v13}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 62
    invoke-virtual {v2, v8}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v13

    invoke-virtual {v13}, Lbp1/n;->j()J

    move-result-wide v13

    const/4 v15, 0x2

    int-to-float v15, v15

    invoke-static {v15}, Lb1/h;->b(F)Lb1/g;

    move-result-object v15

    invoke-static {v5, v13, v14, v15}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v5

    .line 63
    invoke-static {v5, v8, v4}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lvl0/m;->isEducation()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 65
    invoke-static {v0}, Lvl0/b;->b(Ll1/l2;)Lvl0/g;

    move-result-object v4

    .line 66
    iget-object v4, v4, Lvl0/g;->a:Ljava/lang/String;

    goto :goto_f

    .line 67
    :cond_16
    invoke-static {v0}, Lvl0/b;->b(Ll1/l2;)Lvl0/g;

    move-result-object v4

    .line 68
    iget-object v4, v4, Lvl0/g;->c:Ljava/lang/String;

    :goto_f
    move-object v13, v4

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lvl0/m;->getSheetName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Title"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    const/16 v4, 0x10

    int-to-float v5, v4

    .line 70
    invoke-static {v1, v5, v5, v5, v3}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v14

    .line 71
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v17

    const/16 v1, 0x14

    .line 72
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v26

    .line 73
    invoke-virtual {v2, v8}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->b()Ly2/y;

    move-result-object v32

    .line 74
    invoke-virtual {v2, v8}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->f()J

    move-result-wide v15

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0xc00

    const/16 v35, 0x6

    const/16 v36, 0x7bf0

    move-object/from16 v33, v8

    .line 75
    invoke-static/range {v13 .. v36}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lvl0/m;->isEducation()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 77
    invoke-static {v0}, Lvl0/b;->b(Ll1/l2;)Lvl0/g;

    move-result-object v1

    .line 78
    iget-object v1, v1, Lvl0/g;->b:Ljava/util/List;

    goto :goto_10

    .line 79
    :cond_17
    invoke-static {v0}, Lvl0/b;->b(Ll1/l2;)Lvl0/g;

    move-result-object v1

    .line 80
    iget-object v1, v1, Lvl0/g;->d:Ljava/util/List;

    .line 81
    :goto_10
    invoke-static {v0}, Lvl0/b;->b(Ll1/l2;)Lvl0/g;

    move-result-object v2

    .line 82
    iget-object v3, v2, Lvl0/g;->e:Ljava/lang/Integer;

    .line 83
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl0/g;

    .line 84
    iget-object v4, v0, Lvl0/g;->f:Ljava/lang/Integer;

    const/4 v5, 0x0

    shl-int/lit8 v0, v6, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v13, v0, 0x48

    const/16 v14, 0x20

    move-object/from16 v0, v37

    move-object/from16 v2, p0

    move v15, v6

    move-object v6, v8

    move-object/from16 v16, v7

    move v7, v13

    move-object v13, v8

    move v8, v14

    .line 85
    invoke-static/range {v0 .. v8}, Lvl0/b;->e(Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;Ljava/util/List;Lvl0/m;Ljava/lang/Integer;Ljava/lang/Integer;Lx1/h;Ll1/g;II)V

    .line 86
    invoke-interface {v13}, Ll1/g;->P()V

    .line 87
    invoke-interface {v13}, Ll1/g;->P()V

    .line 88
    invoke-interface {v13}, Ll1/g;->e()V

    .line 89
    invoke-interface {v13}, Ll1/g;->P()V

    .line 90
    invoke-interface {v13}, Ll1/g;->P()V

    .line 91
    invoke-virtual/range {v37 .. v37}, Ld60/b;->p()Lbs0/i;

    move-result-object v0

    and-int/lit8 v1, v15, 0x70

    or-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v15, 0x380

    or-int/2addr v1, v2

    .line 92
    invoke-static {v0, v10, v11, v13, v1}, Lvl0/b;->c(Lbs0/i;Ldp0/a;Ldp0/q;Ll1/g;I)V

    move-object/from16 v4, v16

    move-object/from16 v5, v37

    .line 93
    :goto_11
    invoke-interface {v13}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_18

    goto :goto_12

    :cond_18
    new-instance v13, Lvl0/b$a;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lvl0/b$a;-><init>(Lvl0/m;Ldp0/a;Ldp0/q;Lx1/h;Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;II)V

    invoke-interface {v8, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_12
    return-void

    .line 94
    :cond_19
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Ll1/l2;)Lvl0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lvl0/g;",
            ">;)",
            "Lvl0/g;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvl0/g;

    return-object p0
.end method

.method public static final c(Lbs0/i;Ldp0/a;Ldp0/q;Ll1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lvl0/f;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/q<",
            "-",
            "Lvl0/m;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeSheet"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateSelectedEducationOrProfession"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x1c056106

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    const v0, 0x1e7b2b64

    .line 2
    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    .line 3
    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_1

    .line 7
    :cond_0
    new-instance v1, Lvl0/b$b;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lvl0/b$b;-><init>(Ldp0/a;Ldp0/q;Lvo0/d;)V

    .line 8
    invoke-interface {p3, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-interface {p3}, Ll1/g;->P()V

    move-object v4, v1

    check-cast v4, Ldp0/q;

    const/16 v6, 0x8

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, p3

    .line 10
    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lbs0/i;Ljava/lang/Object;Landroidx/lifecycle/t$c;Ldp0/q;Ll1/g;II)V

    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lvl0/b$c;

    invoke-direct {v0, p0, p1, p2, p4}, Lvl0/b$c;-><init>(Lbs0/i;Ldp0/a;Ldp0/q;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final d(Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;Lvl0/m;ILsharechat/library/cvo/EducationProfessionOption;Ljava/lang/Integer;Ljava/lang/Integer;Lx1/h;Ll1/g;II)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "viewModel"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetType"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x7de2fd72

    move-object/from16 v5, p7

    .line 1
    invoke-interface {v5, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v5, p9, 0x40

    if-eqz v5, :cond_0

    .line 2
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    move-object v14, v5

    goto :goto_0

    :cond_0
    move-object/from16 v14, p6

    :goto_0
    const v5, -0x1d58f75c

    .line 3
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    .line 5
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v6, :cond_1

    .line 7
    invoke-static {v0}, La/d;->a(Ll1/g;)Lv0/n;

    move-result-object v5

    .line 8
    :cond_1
    invoke-interface {v0}, Ll1/g;->P()V

    .line 9
    move-object v7, v5

    check-cast v7, Lv0/m;

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lvl0/m;->getSheetName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "OptionRow"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    .line 11
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 12
    new-instance v11, Lvl0/b$d;

    invoke-direct {v11, v4, v1, v2}, Lvl0/b$d;-><init>(Lsharechat/library/cvo/EducationProfessionOption;Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;Lvl0/m;)V

    const/16 v12, 0x1c

    invoke-static/range {v6 .. v12}, Lt0/s;->c(Lx1/h;Lv0/m;Lt0/p1;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v11

    .line 13
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v7, Lw0/e;->h:Lw0/e$h;

    .line 15
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v8, Lx1/a$a;->l:Lx1/b$b;

    const v6, 0x2952b718

    const v10, -0x4ee9b9da

    move-object v5, v0

    move-object v9, v0

    .line 17
    invoke-static/range {v5 .. v10}, La50/f;->f(Ll1/g;ILw0/e$h;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v5

    .line 18
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 19
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Ln3/b;

    .line 21
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 22
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Ln3/j;

    .line 24
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 25
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 26
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 27
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 29
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v10

    .line 30
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_7

    .line 31
    invoke-interface {v0}, Ll1/g;->h()V

    .line 32
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 33
    invoke-interface {v0, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 34
    :cond_2
    invoke-interface {v0}, Ll1/g;->d()V

    .line 35
    :goto_1
    invoke-interface {v0}, Ll1/g;->K()V

    .line 36
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 37
    invoke-static {v0, v5, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 39
    invoke-static {v0, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 41
    invoke-static {v0, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 43
    invoke-static {v0, v8, v5, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v10, Ls1/b;

    invoke-virtual {v10, v5, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 45
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 46
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 47
    sget-object v5, Lw0/r1;->a:Lw0/r1;

    .line 48
    invoke-virtual/range {p3 .. p3}, Lsharechat/library/cvo/EducationProfessionOption;->getText()Ljava/lang/String;

    move-result-object v5

    const v7, -0x449b4dbb

    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    if-nez v5, :cond_3

    move-object/from16 v29, v14

    goto :goto_2

    .line 49
    :cond_3
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    int-to-float v6, v6

    .line 50
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    const/16 v8, 0x148

    int-to-float v8, v8

    .line 51
    invoke-static {v7, v6, v8}, Lw0/w1;->y(Lx1/h;FF)Lx1/h;

    move-result-object v6

    const/16 v7, 0x8

    int-to-float v7, v7

    .line 52
    invoke-static {v6, v7}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lvl0/m;->getSheetName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "OptionTitle"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    const/16 v7, 0x10

    .line 54
    invoke-static {v7}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    const/16 v7, 0x14

    .line 55
    invoke-static {v7}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v18

    .line 56
    sget-object v7, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v7, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->f()J

    move-result-wide v7

    .line 57
    sget-object v11, Lk3/l;->a:Lk3/l$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget v20, Lk3/l;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v29, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc00

    const/16 v27, 0xc36

    const v28, 0xd3f0

    move-object/from16 v25, v0

    .line 59
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 60
    :goto_2
    invoke-interface {v0}, Ll1/g;->P()V

    .line 61
    invoke-virtual/range {p1 .. p1}, Lvl0/m;->isEducation()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v5, p4

    goto :goto_3

    :cond_4
    move-object/from16 v5, p5

    .line 62
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lsharechat/library/cvo/EducationProfessionOption;->getId()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 63
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lvl0/m;->getSheetName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "SelectedIcon"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    .line 65
    invoke-static {v5, v0, v6, v6}, Lvl0/b;->f(Lx1/h;Ll1/g;II)V

    .line 66
    :cond_5
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_4

    .line 67
    :cond_6
    new-instance v11, Lvl0/b$e;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, v29

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lvl0/b$e;-><init>(Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;Lvl0/m;ILsharechat/library/cvo/EducationProfessionOption;Ljava/lang/Integer;Ljava/lang/Integer;Lx1/h;II)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void

    .line 68
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;Ljava/util/List;Lvl0/m;Ljava/lang/Integer;Ljava/lang/Integer;Lx1/h;Ll1/g;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/EducationProfessionOption;",
            ">;",
            "Lvl0/m;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lx1/h;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "viewModel"

    move-object/from16 v8, p0

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionsList"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetType"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x21fe76bf

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object v15, v1

    goto :goto_0

    :cond_0
    move-object/from16 v15, p5

    :goto_0
    const/16 v1, 0x8

    int-to-float v1, v1

    .line 3
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 4
    invoke-static {v15, v1}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 5
    new-instance v20, Lvl0/b$f;

    move-object/from16 v1, v20

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lvl0/b$f;-><init>(Ljava/util/List;Lvl0/m;Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/16 v21, 0x0

    const/16 v22, 0xfe

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v0

    invoke-static/range {v11 .. v22}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v11, Lvl0/b$g;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lvl0/b$g;-><init>(Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;Ljava/util/List;Lvl0/m;Ljava/lang/Integer;Ljava/lang/Integer;Lx1/h;II)V

    invoke-interface {v0, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method

.method public static final f(Lx1/h;Ll1/g;II)V
    .locals 16

    move/from16 v0, p2

    move/from16 v1, p3

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x68e725a7

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v6, v6, 0xb

    if-ne v6, v4, :cond_4

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v2}, Ll1/g;->j()V

    move-object v15, v5

    goto :goto_4

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 3
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    move-object v15, v3

    goto :goto_3

    :cond_5
    move-object v15, v5

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v3, 0x8

    int-to-float v7, v3

    .line 4
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/4 v8, 0x0

    const/16 v9, 0xb

    move-object v4, v15

    .line 5
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 6
    invoke-static {v3, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    const v3, 0x7f08095e

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fc

    move-object v12, v2

    .line 8
    invoke-static/range {v3 .. v14}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 9
    :goto_4
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v3, Lvl0/b$h;

    invoke-direct {v3, v15, v0, v1}, Lvl0/b$h;-><init>(Lx1/h;II)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method
