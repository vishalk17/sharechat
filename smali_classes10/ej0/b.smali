.class public final Lej0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;Ldp0/a;Ll1/g;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p3

    move/from16 v1, p4

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x7c714940

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v0, 0x2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    and-int/lit8 v9, v1, 0x2

    if-eqz v9, :cond_1

    or-int/lit8 v4, v4, 0x30

    move-object/from16 v10, p1

    goto :goto_2

    :cond_1
    and-int/lit8 v5, v0, 0x70

    move-object/from16 v10, p1

    if-nez v5, :cond_3

    invoke-interface {v2, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    :cond_3
    :goto_2
    move v11, v4

    const/16 v4, 0x12

    const/4 v5, 0x1

    if-ne v3, v5, :cond_5

    and-int/lit8 v5, v11, 0x5b

    if-ne v5, v4, :cond_5

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v2}, Ll1/g;->j()V

    move-object/from16 v3, p0

    goto/16 :goto_a

    .line 3
    :cond_5
    :goto_3
    invoke-interface {v2}, Ll1/g;->H()V

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ll1/g;->k()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v2}, Ll1/g;->j()V

    if-eqz v3, :cond_7

    and-int/lit8 v11, v11, -0xf

    :cond_7
    move-object/from16 v3, p0

    goto :goto_6

    :cond_8
    :goto_4
    if-eqz v3, :cond_a

    const v3, 0xff16ef4

    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 4
    sget-object v3, Lu5/a;->a:Lu5/a;

    invoke-virtual {v3, v2}, Lu5/a;->a(Ll1/g;)Landroidx/lifecycle/g1;

    move-result-object v7

    if-eqz v7, :cond_9

    const v5, 0x21a755fe

    .line 5
    const-class v6, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;

    move-object v3, v7

    move-object v4, v2

    move-object v8, v2

    .line 6
    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/e;->a(Landroidx/lifecycle/g1;Ll1/g;ILjava/lang/Class;Landroidx/lifecycle/g1;Ll1/g;)Landroidx/lifecycle/b1;

    move-result-object v3

    .line 7
    check-cast v3, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;

    and-int/lit8 v11, v11, -0xf

    goto :goto_5

    .line 8
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v3, p0

    :goto_5
    if-eqz v9, :cond_b

    .line 9
    sget-object v4, Lej0/b$a;->b:Lej0/b$a;

    move-object v15, v3

    move-object v14, v4

    goto :goto_7

    :cond_b
    :goto_6
    move-object v15, v3

    move-object v14, v10

    :goto_7
    invoke-interface {v2}, Ll1/g;->A()V

    const v3, -0x5a2e0a0

    .line 10
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 11
    sget-object v3, Lbp1/r;->f:Ll1/m2;

    .line 12
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp1/w;

    .line 13
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v2}, Ll1/g;->P()V

    .line 15
    invoke-virtual {v15}, Ld60/b;->q()Lbs0/n1;

    move-result-object v3

    invoke-static {v3, v2}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v27

    .line 16
    invoke-virtual {v15}, Ld60/b;->p()Lbs0/i;

    move-result-object v3

    and-int/lit8 v9, v11, 0x70

    or-int/lit8 v4, v9, 0x8

    invoke-static {v3, v14, v2, v4}, Lej0/b;->d(Lbs0/i;Ldp0/a;Ll1/g;I)V

    .line 17
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    .line 18
    invoke-static {v11}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v3

    .line 19
    sget-object v12, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v12, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->h()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v3

    const v4, -0x1cd0f17e

    .line 20
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 21
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 23
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v5, Lx1/a$a;->n:Lx1/b$a;

    const/4 v6, 0x0

    .line 25
    invoke-static {v4, v5, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 26
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 27
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 28
    invoke-interface {v2, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 29
    check-cast v5, Ln3/b;

    .line 30
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 31
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 32
    check-cast v7, Ln3/j;

    .line 33
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 34
    invoke-interface {v2, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 35
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 36
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 38
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 39
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_11

    .line 40
    invoke-interface {v2}, Ll1/g;->h()V

    .line 41
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 42
    invoke-interface {v2, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 43
    :cond_c
    invoke-interface {v2}, Ll1/g;->d()V

    .line 44
    :goto_8
    invoke-interface {v2}, Ll1/g;->K()V

    .line 45
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 46
    invoke-static {v2, v4, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 48
    invoke-static {v2, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 50
    invoke-static {v2, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 51
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 52
    invoke-static {v2, v8, v4, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v2, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 54
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 55
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 56
    sget-object v3, Lw0/v;->a:Lw0/v;

    .line 57
    invoke-static/range {v27 .. v27}, Lej0/b;->b(Ll1/l2;)Lgj0/c;

    move-result-object v3

    .line 58
    iget-object v3, v3, Lgj0/c;->c:Lgj0/a;

    .line 59
    invoke-interface/range {v27 .. v27}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgj0/c;

    .line 60
    iget v4, v4, Lgj0/c;->a:I

    .line 61
    invoke-static {v4, v2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-interface/range {v27 .. v27}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgj0/c;

    .line 63
    iget v4, v4, Lgj0/c;->b:I

    .line 64
    invoke-static {v4, v2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v6

    .line 65
    new-instance v7, Lej0/b$b;

    invoke-direct {v7, v15}, Lej0/b$b;-><init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;)V

    const/4 v10, 0x0

    move-object v4, v14

    move-object v8, v2

    invoke-static/range {v3 .. v10}, Lej0/b;->c(Lgj0/a;Ldp0/a;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ll1/g;II)V

    .line 66
    invoke-virtual {v12, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->j()J

    move-result-wide v3

    invoke-static {v11, v3, v4}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    int-to-float v6, v6

    .line 67
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    const/4 v7, 0x0

    const/16 v9, 0x180

    const/16 v10, 0xa

    .line 68
    invoke-static/range {v3 .. v10}, Le1/w0;->a(Lx1/h;JFFLl1/g;II)V

    .line 69
    invoke-interface/range {v27 .. v27}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgj0/c;

    .line 70
    iget-boolean v3, v3, Lgj0/c;->f:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_d

    const v3, -0x14be6af3

    .line 71
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    int-to-float v3, v4

    .line 72
    invoke-static {v11, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v2, v4}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    invoke-static {v11, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x7f11003c

    const v6, 0x7f120961

    .line 74
    new-instance v7, Lej0/b$c;

    invoke-direct {v7, v15}, Lej0/b$c;-><init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;)V

    const/4 v9, 0x6

    const/4 v10, 0x2

    move-object v8, v2

    invoke-static/range {v3 .. v10}, Lsharechat/library/composeui/common/f1;->a(Lx1/h;Lw0/e$m;IILdp0/a;Ll1/g;II)V

    .line 75
    invoke-interface {v2}, Ll1/g;->P()V

    move-object/from16 v28, v14

    move-object/from16 v19, v15

    goto/16 :goto_9

    :cond_d
    const v3, -0x14be6978

    .line 76
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 77
    invoke-interface/range {v27 .. v27}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgj0/c;

    .line 78
    iget v3, v3, Lgj0/c;->d:I

    .line 79
    invoke-static {v3, v2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x10

    int-to-float v5, v5

    int-to-float v4, v4

    const/16 v6, 0x12

    int-to-float v6, v6

    .line 80
    invoke-static {v11, v5, v4, v5, v6}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object v5, v12

    move-wide/from16 v12, v16

    const/4 v6, 0x0

    move-object/from16 v28, v14

    move-object v14, v6

    .line 81
    sget-object v6, Lk3/e;->b:Lk3/e$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget v6, Lk3/e;->e:I

    .line 83
    new-instance v7, Lk3/e;

    move-object v8, v15

    move-object v15, v7

    invoke-direct {v7, v6}, Lk3/e;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 84
    invoke-virtual {v5, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->e()Ly2/y;

    move-result-object v22

    const/16 v24, 0x30

    const/16 v25, 0x0

    const/16 v26, 0x7dfc

    const-wide/16 v5, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v31, v8

    move-wide/from16 v7, v29

    move-object/from16 v23, v2

    .line 85
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 86
    invoke-interface/range {v27 .. v27}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgj0/c;

    .line 87
    iget-object v3, v3, Lgj0/c;->g:Lsharechat/model/profile/moods/MoodBucket;

    .line 88
    invoke-interface/range {v27 .. v27}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgj0/c;

    .line 89
    iget-object v5, v4, Lgj0/c;->e:Ljava/util/List;

    .line 90
    invoke-interface/range {v27 .. v27}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgj0/c;

    .line 91
    iget-boolean v4, v4, Lgj0/c;->j:Z

    .line 92
    new-instance v6, Lej0/b$d;

    move-object/from16 v15, v31

    invoke-direct {v6, v15}, Lej0/b$d;-><init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;)V

    sget v7, Lsharechat/model/profile/moods/MoodBucket;->$stable:I

    or-int/lit16 v8, v7, 0x200

    move-object v7, v2

    invoke-static/range {v3 .. v8}, Lej0/b;->g(Lsharechat/model/profile/moods/MoodBucket;ZLjava/util/List;Ldp0/l;Ll1/g;I)V

    const v3, 0x7f12005f

    .line 93
    invoke-static {v3, v2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-interface/range {v27 .. v27}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgj0/c;

    .line 95
    iget-object v7, v4, Lgj0/c;->m:Ljava/lang/String;

    .line 96
    invoke-interface/range {v27 .. v27}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgj0/c;

    .line 97
    iget-boolean v4, v4, Lgj0/c;->k:Z

    .line 98
    invoke-interface/range {v27 .. v27}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgj0/c;

    .line 99
    iget-object v8, v5, Lgj0/c;->l:Lsharechat/model/profile/moods/Mood;

    .line 100
    invoke-interface/range {v27 .. v27}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgj0/c;

    .line 101
    iget-object v6, v5, Lgj0/c;->o:Lgj0/l;

    .line 102
    invoke-interface/range {v27 .. v27}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgj0/c;

    .line 103
    iget-object v9, v5, Lgj0/c;->h:Ljava/util/ArrayList;

    .line 104
    invoke-interface/range {v27 .. v27}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgj0/c;

    .line 105
    iget-object v5, v5, Lgj0/c;->g:Lsharechat/model/profile/moods/MoodBucket;

    if-eqz v5, :cond_e

    .line 106
    invoke-virtual {v5}, Lsharechat/model/profile/moods/MoodBucket;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    :cond_e
    const-string v5, ""

    :cond_f
    move-object v10, v5

    const/4 v5, 0x0

    .line 107
    new-instance v11, Lej0/b$e;

    invoke-direct {v11, v15}, Lej0/b$e;-><init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;)V

    new-instance v12, Lej0/b$f;

    invoke-direct {v12, v15}, Lej0/b$f;-><init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;)V

    new-instance v13, Lej0/b$g;

    invoke-direct {v13, v15}, Lej0/b$g;-><init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;)V

    const/high16 v14, 0x200000

    sget v16, Lsharechat/model/profile/moods/Mood;->$stable:I

    shl-int/lit8 v16, v16, 0xf

    or-int v16, v16, v14

    const/16 v17, 0x0

    const/16 v18, 0x4

    move-object v14, v2

    move-object/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v3 .. v17}, Lej0/b;->h(Ljava/lang/String;ZZLgj0/l;Ljava/lang/String;Lsharechat/model/profile/moods/Mood;Ljava/util/List;Ljava/lang/String;Ldp0/l;Ldp0/l;Ldp0/a;Ll1/g;III)V

    .line 108
    invoke-interface {v2}, Ll1/g;->P()V

    .line 109
    :goto_9
    invoke-static {v2}, Le;->g(Ll1/g;)V

    move-object/from16 v3, v19

    move-object/from16 v10, v28

    .line 110
    :goto_a
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    new-instance v4, Lej0/b$h;

    invoke-direct {v4, v3, v10, v0, v1}, Lej0/b$h;-><init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;Ldp0/a;II)V

    invoke-interface {v2, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_b
    return-void

    .line 111
    :cond_11
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Ll1/l2;)Lgj0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lgj0/c;",
            ">;)",
            "Lgj0/c;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgj0/c;

    return-object p0
.end method

.method public static final c(Lgj0/a;Ldp0/a;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ll1/g;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj0/a;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move/from16 v13, p6

    const-string v2, "buttonState"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pageTitle"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ctaTitle"

    invoke-static {v15, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAddClick"

    invoke-static {v14, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x1a2bfb70

    move-object/from16 v3, p5

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    invoke-interface {v12, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move v2, v13

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v12, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_8

    invoke-interface {v12, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v2, v5

    :cond_8
    :goto_6
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v13, 0x1c00

    if-nez v5, :cond_b

    invoke-interface {v12, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_7

    :cond_a
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v2, v5

    :cond_b
    :goto_8
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_c
    const v5, 0xe000

    and-int/2addr v5, v13

    if-nez v5, :cond_e

    invoke-interface {v12, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_9

    :cond_d
    const/16 v5, 0x2000

    :goto_9
    or-int/2addr v2, v5

    :cond_e
    :goto_a
    const v5, 0xb6db

    and-int/2addr v5, v2

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_10

    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_b

    .line 2
    :cond_f
    invoke-interface {v12}, Ll1/g;->j()V

    move-object v2, v4

    move-object/from16 v20, v12

    goto :goto_d

    :cond_10
    :goto_b
    if-eqz v3, :cond_11

    .line 3
    sget-object v3, Lej0/b$i;->b:Lej0/b$i;

    move-object/from16 v16, v3

    goto :goto_c

    :cond_11
    move-object/from16 v16, v4

    :goto_c
    const v3, -0x5a2e0a0

    .line 4
    invoke-interface {v12, v3}, Ll1/g;->E(I)V

    .line 5
    sget-object v3, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {v12, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp1/w;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v12}, Ll1/g;->P()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const v9, 0x1c9aaa16

    .line 9
    new-instance v10, Lej0/b$j;

    invoke-direct {v10, v1, v2, v14, v15}, Lej0/b$j;-><init>(Lgj0/a;ILdp0/a;Ljava/lang/String;)V

    invoke-static {v12, v9, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/high16 v9, 0xc00000

    shr-int/lit8 v18, v2, 0x6

    and-int/lit8 v18, v18, 0xe

    or-int v9, v18, v9

    const/high16 v18, 0x380000

    shl-int/lit8 v2, v2, 0xf

    and-int v2, v2, v18

    or-int v18, v9, v2

    const/16 v19, 0x33e

    move-object/from16 v2, p2

    move-object/from16 v9, v16

    move-object/from16 v20, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v20

    move/from16 v14, v18

    move/from16 v15, v19

    .line 10
    invoke-static/range {v2 .. v15}, Lsharechat/library/composeui/common/l;->a(Ljava/lang/String;ZFLl1/w0;JLl1/w0;Ldp0/a;Ldp0/q;Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V

    move-object/from16 v2, v16

    .line 11
    :goto_d
    invoke-interface/range {v20 .. v20}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_12

    goto :goto_e

    :cond_12
    new-instance v9, Lej0/b$k;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lej0/b$k;-><init>(Lgj0/a;Ldp0/a;Ljava/lang/String;Ljava/lang/String;Ldp0/a;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_e
    return-void
.end method

.method public static final d(Lbs0/i;Ldp0/a;Ll1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lgj0/k;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x33679cff    # -7.9894536E7f

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 3
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {p2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p2}, Ll1/g;->P()V

    .line 7
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 8
    invoke-interface {p2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    new-instance v4, Lej0/b$l;

    const/4 v1, 0x0

    invoke-direct {v4, p1, v0, v1}, Lej0/b$l;-><init>(Ldp0/a;Landroid/content/Context;Lvo0/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x6

    move-object v1, p0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lbs0/i;Ljava/lang/Object;Landroidx/lifecycle/t$c;Ldp0/q;Ll1/g;II)V

    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lej0/b$m;

    invoke-direct {v0, p0, p1, p3}, Lej0/b$m;-><init>(Lbs0/i;Ldp0/a;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final e(Lsharechat/model/profile/moods/MoodBucket;Lsharechat/model/profile/moods/MoodBucket;Ldp0/l;Ll1/g;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/moods/MoodBucket;",
            "Lsharechat/model/profile/moods/MoodBucket;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/profile/moods/MoodBucket;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "bucketItem"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onSelected"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, 0x772ee1f3

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_5

    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v5, v5, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Ll1/g;->j()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    const v5, -0x5a2e0a0

    .line 3
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 4
    sget-object v5, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v4, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbp1/w;

    .line 6
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v4}, Ll1/g;->P()V

    .line 8
    invoke-virtual/range {p0 .. p1}, Lsharechat/model/profile/moods/MoodBucket;->equals(Lsharechat/model/profile/moods/MoodBucket;)Z

    move-result v5

    .line 9
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    const/16 v7, 0x1c

    int-to-float v7, v7

    .line 10
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 11
    invoke-static {v6, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v7

    const/16 v8, 0x14

    if-eqz v5, :cond_8

    const v9, 0x6ffa9339

    .line 12
    invoke-interface {v4, v9}, Ll1/g;->E(I)V

    .line 13
    sget-object v9, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v9, v4}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v9

    invoke-virtual {v9}, Lbp1/n;->m()J

    move-result-wide v9

    int-to-float v8, v8

    .line 14
    invoke-static {v8}, Lb1/h;->b(F)Lb1/g;

    move-result-object v8

    .line 15
    invoke-static {v7, v9, v10, v8}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v7

    .line 16
    invoke-interface {v4}, Ll1/g;->P()V

    goto :goto_5

    :cond_8
    const v9, 0x6ffa93c2

    .line 17
    invoke-interface {v4, v9}, Ll1/g;->E(I)V

    const/4 v9, 0x1

    int-to-float v9, v9

    .line 18
    sget-object v10, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v10, v4}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v10

    invoke-virtual {v10}, Lbp1/n;->m()J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Lds0/m;->a(FJ)Lt0/p;

    move-result-object v9

    int-to-float v8, v8

    .line 19
    invoke-static {v8}, Lb1/h;->b(F)Lb1/g;

    move-result-object v8

    .line 20
    invoke-static {v7, v9, v8}, Lt0/i;->a(Lx1/h;Lt0/p;Lc2/x0;)Lx1/h;

    move-result-object v7

    .line 21
    invoke-interface {v4}, Ll1/g;->P()V

    .line 22
    :goto_5
    new-instance v8, Lej0/b$n;

    invoke-direct {v8, v5, v2, v0}, Lej0/b$n;-><init>(ZLdp0/l;Lsharechat/model/profile/moods/MoodBucket;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v7, v10, v11, v8, v9}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v7

    if-eqz v5, :cond_9

    const v5, 0x6ffa94f3

    .line 23
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 24
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v4}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->f()Ly2/y;

    move-result-object v5

    .line 25
    invoke-interface {v4}, Ll1/g;->P()V

    goto :goto_6

    :cond_9
    const v5, 0x6ffa9520

    .line 26
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 27
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v4}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->e()Ly2/y;

    move-result-object v5

    .line 28
    invoke-interface {v4}, Ll1/g;->P()V

    :goto_6
    move-object/from16 v24, v5

    const v5, 0x2bb5b5d7

    .line 29
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 30
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    .line 32
    invoke-static {v5, v10, v4}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v8, -0x4ee9b9da

    .line 33
    invoke-interface {v4, v8}, Ll1/g;->E(I)V

    .line 34
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 35
    invoke-interface {v4, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 36
    check-cast v8, Ln3/b;

    .line 37
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 38
    invoke-interface {v4, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 39
    check-cast v9, Ln3/j;

    .line 40
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 41
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 42
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 43
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 45
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 46
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_c

    .line 47
    invoke-interface {v4}, Ll1/g;->h()V

    .line 48
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 49
    invoke-interface {v4, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 50
    :cond_a
    invoke-interface {v4}, Ll1/g;->d()V

    .line 51
    :goto_7
    invoke-interface {v4}, Ll1/g;->K()V

    .line 52
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 53
    invoke-static {v4, v5, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 54
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 55
    invoke-static {v4, v8, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 56
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 57
    invoke-static {v4, v9, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 58
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 59
    invoke-static {v4, v12, v5, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 60
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 61
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 62
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 63
    sget-object v9, Lw0/n;->a:Lw0/n;

    .line 64
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/moods/MoodBucket;->getName()Ljava/lang/String;

    move-result-object v5

    .line 65
    sget-object v7, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v7, v4}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->f()J

    move-result-wide v7

    .line 66
    sget-object v10, Lx1/a$a;->f:Lx1/b;

    .line 67
    invoke-virtual {v9, v6, v10}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v11

    const/16 v6, 0xc

    int-to-float v14, v6

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xa

    move v12, v14

    .line 68
    invoke-static/range {v11 .. v16}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7ff8

    move-object/from16 v25, v4

    .line 69
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 70
    invoke-static {v4}, Le;->g(Ll1/g;)V

    .line 71
    :goto_8
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    new-instance v5, Lej0/b$o;

    invoke-direct {v5, v0, v1, v2, v3}, Lej0/b$o;-><init>(Lsharechat/model/profile/moods/MoodBucket;Lsharechat/model/profile/moods/MoodBucket;Ldp0/l;I)V

    invoke-interface {v4, v5}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void

    .line 72
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    throw v11
.end method

.method public static final f(Lsharechat/model/profile/moods/Mood;Ljava/lang/String;Ljava/lang/String;Lgj0/l;Lsharechat/model/profile/moods/Mood;Ldp0/l;Ldp0/l;Ll1/g;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/moods/Mood;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgj0/l;",
            "Lsharechat/model/profile/moods/Mood;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/profile/moods/Mood;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p8

    const-string v0, "mood"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholderMoodReason"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reasonText"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characterLimit"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMoodSelected"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMoodReasonChanged"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0xd6ef31

    move-object/from16 v2, p7

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_3

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v15, 0x380

    if-nez v3, :cond_5

    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v15, 0x1c00

    if-nez v3, :cond_7

    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    const v3, 0xe000

    and-int/2addr v3, v15

    if-nez v3, :cond_9

    invoke-interface {v0, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x70000

    and-int/2addr v3, v15

    if-nez v3, :cond_b

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x380000

    and-int/2addr v3, v15

    if-nez v3, :cond_d

    invoke-interface {v0, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    move v6, v2

    const v2, 0x2db6db

    and-int/2addr v2, v6

    const v3, 0x92492

    if-ne v2, v3, :cond_f

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_8

    .line 2
    :cond_e
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_d

    :cond_f
    :goto_8
    const v2, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 4
    sget-object v2, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp1/w;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ll1/g;->P()V

    .line 8
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v12}, Lsharechat/model/profile/moods/Mood;->equals(Lsharechat/model/profile/moods/Mood;)Z

    move-result v40

    const v4, -0x1d58f75c

    .line 10
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 11
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    .line 12
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v7, 0x0

    if-ne v4, v5, :cond_10

    .line 14
    new-instance v4, Lc1/t0;

    sget-object v5, Lf3/n;->a:Lf3/n$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget v5, Lf3/n;->c:I

    .line 16
    sget-object v8, Lf3/i;->b:Lf3/i$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v8, Lf3/i;->b:Lf3/i$a;

    const/4 v8, 0x6

    .line 18
    invoke-direct {v4, v5, v7, v7, v8}, Lc1/t0;-><init>(IIII)V

    .line 19
    invoke-interface {v0, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 20
    :cond_10
    invoke-interface {v0}, Ll1/g;->P()V

    .line 21
    move-object v5, v4

    check-cast v5, Lc1/t0;

    const v4, 0x4fc748eb

    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    if-eqz v40, :cond_11

    .line 22
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->m()J

    move-result-wide v7

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 23
    sget-object v16, Ln3/d;->c:Ln3/d$a;

    .line 24
    invoke-static {v4}, Lb1/h;->b(F)Lb1/g;

    move-result-object v4

    invoke-static {v3, v7, v8, v4}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v3

    :cond_11
    invoke-interface {v0}, Ll1/g;->P()V

    .line 25
    new-instance v4, Lej0/b$p;

    invoke-direct {v4, v13, v1}, Lej0/b$p;-><init>(Ldp0/l;Lsharechat/model/profile/moods/Mood;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v1, v8, v4, v7}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    const v3, 0x2952b718

    .line 26
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 27
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v3, Lw0/e;->b:Lw0/e$k;

    .line 29
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v4, Lx1/a$a;->k:Lx1/b$b;

    .line 31
    invoke-static {v3, v4, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 32
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 33
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 34
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 35
    check-cast v7, Ln3/b;

    .line 36
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 37
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 38
    move-object/from16 v9, v16

    check-cast v9, Ln3/j;

    .line 39
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 40
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 41
    move-object/from16 v11, v16

    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 42
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 44
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 45
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_1a

    .line 46
    invoke-interface {v0}, Ll1/g;->h()V

    .line 47
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_12

    .line 48
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 49
    :cond_12
    invoke-interface {v0}, Ll1/g;->d()V

    .line 50
    :goto_9
    invoke-interface {v0}, Ll1/g;->K()V

    .line 51
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 52
    invoke-static {v0, v3, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 53
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 54
    invoke-static {v0, v7, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 55
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 56
    invoke-static {v0, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 57
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 58
    invoke-static {v0, v11, v9, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v11

    const/16 v16, 0x0

    .line 59
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v11, v0, v14}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 60
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 61
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 62
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 63
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/moods/Mood;->getIcon()Ljava/lang/String;

    move-result-object v16

    const/16 v11, 0x19

    int-to-float v11, v11

    .line 64
    sget-object v14, Ln3/d;->c:Ln3/d$a;

    const/16 v14, 0xc

    int-to-float v14, v14

    const/16 v15, 0x8

    int-to-float v15, v15

    .line 65
    invoke-static {v2, v11, v14, v15, v14}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v11

    move/from16 p7, v6

    const/16 v6, 0x32

    int-to-float v6, v6

    .line 66
    invoke-static {v11, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v11

    .line 67
    invoke-static {v11, v6}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x1b0

    const/16 v27, 0x1f8

    move-object/from16 v25, v0

    .line 68
    invoke-static/range {v16 .. v27}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 69
    invoke-static {v2, v6}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 70
    sget-object v11, Lx1/a$a;->l:Lx1/b$b;

    .line 71
    invoke-virtual {v1, v6, v11}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v1

    const/4 v6, 0x0

    int-to-float v11, v6

    .line 72
    invoke-static {v1, v11, v14, v15, v15}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v1

    const v11, 0x2bb5b5d7

    .line 73
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 74
    sget-object v11, Lx1/a$a;->b:Lx1/b;

    .line 75
    invoke-static {v11, v6, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v18

    const v6, -0x4ee9b9da

    .line 76
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 77
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 78
    move-object/from16 v21, v6

    check-cast v21, Ln3/b;

    .line 79
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 80
    move-object/from16 v24, v6

    check-cast v24, Ln3/j;

    .line 81
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 82
    move-object/from16 v27, v6

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 83
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 84
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_19

    .line 85
    invoke-interface {v0}, Ll1/g;->h()V

    .line 86
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 87
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 88
    :cond_13
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_a
    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v0

    move-object/from16 v28, v9

    move-object/from16 v29, v0

    .line 89
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v11, 0x0

    .line 90
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v6, v0, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 91
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 92
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 93
    sget-object v1, Lw0/n;->a:Lw0/n;

    const v1, -0x1cd0f17e

    .line 94
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 95
    sget-object v1, Lw0/e;->d:Lw0/e$l;

    .line 96
    sget-object v6, Lx1/a$a;->n:Lx1/b$a;

    .line 97
    invoke-static {v1, v6, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v18

    const v1, -0x4ee9b9da

    .line 98
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 99
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 100
    move-object/from16 v21, v1

    check-cast v21, Ln3/b;

    .line 101
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 102
    move-object/from16 v24, v1

    check-cast v24, Ln3/j;

    .line 103
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 104
    move-object/from16 v27, v1

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 105
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 106
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_18

    .line 107
    invoke-interface {v0}, Ll1/g;->h()V

    .line 108
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 109
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 110
    :cond_14
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_b
    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v0

    move-object/from16 v28, v9

    move-object/from16 v29, v0

    .line 111
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 113
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 114
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 115
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 116
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/moods/Mood;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    const-string v2, ""

    :cond_15
    move-object/from16 v16, v2

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    if-eqz v40, :cond_16

    const v2, 0x2a530b66

    .line 117
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 118
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->f()Ly2/y;

    move-result-object v2

    .line 119
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_c

    :cond_16
    const v2, 0x2a530bb3

    .line 120
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 121
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->i()Ly2/y;

    move-result-object v2

    .line 122
    invoke-interface {v0}, Ll1/g;->P()V

    :goto_c
    move-object/from16 v35, v2

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x7ffe

    move-object/from16 v36, v0

    .line 123
    invoke-static/range {v16 .. v39}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v9, -0xd5af007

    .line 124
    new-instance v10, Lej0/b$q;

    move-object v2, v10

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move/from16 v6, p7

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    invoke-direct/range {v2 .. v8}, Lej0/b$q;-><init>(Ljava/lang/String;Ldp0/l;Lc1/t0;ILgj0/l;Ljava/lang/String;)V

    invoke-static {v0, v9, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v22

    const v24, 0x180006

    const/16 v25, 0x1e

    move-object/from16 v16, v1

    move/from16 v17, v40

    move-object/from16 v23, v0

    invoke-static/range {v16 .. v25}, Lq0/m;->c(Lw0/u;ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 125
    invoke-static {v0}, Ld50/c;->e(Ll1/g;)V

    .line 126
    :goto_d
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_17

    goto :goto_e

    :cond_17
    new-instance v10, Lej0/b$r;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lej0/b$r;-><init>(Lsharechat/model/profile/moods/Mood;Ljava/lang/String;Ljava/lang/String;Lgj0/l;Lsharechat/model/profile/moods/Mood;Ldp0/l;Ldp0/l;I)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_e
    return-void

    .line 127
    :cond_18
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_19
    const/4 v0, 0x0

    .line 128
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1a
    const/4 v0, 0x0

    .line 129
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final g(Lsharechat/model/profile/moods/MoodBucket;ZLjava/util/List;Ldp0/l;Ll1/g;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/moods/MoodBucket;",
            "Z",
            "Ljava/util/List<",
            "Lsharechat/model/profile/moods/MoodBucket;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/profile/moods/MoodBucket;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "moodBuckets"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNewBucketSelected"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x70673342

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    const v1, -0x5a2e0a0

    .line 2
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 3
    sget-object v1, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp1/w;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Ll1/g;->P()V

    .line 7
    sget-object v1, Lw0/e;->a:Lw0/e;

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 8
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 9
    invoke-virtual {v1, v2}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v13

    const/16 v1, 0x10

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 10
    invoke-static {v1, v2, v3}, Lsk/yc;->f(FFI)Lw0/j1;

    move-result-object v11

    .line 11
    new-instance v17, Lej0/b$s;

    move-object/from16 v1, v17

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lej0/b$s;-><init>(Ljava/util/List;Lsharechat/model/profile/moods/MoodBucket;Ldp0/l;IZ)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x6180

    const/16 v20, 0xeb

    move-object/from16 v18, v0

    invoke-static/range {v9 .. v20}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v9, Lej0/b$t;

    move-object v1, v9

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lej0/b$t;-><init>(Lsharechat/model/profile/moods/MoodBucket;ZLjava/util/List;Ldp0/l;I)V

    invoke-interface {v0, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final h(Ljava/lang/String;ZZLgj0/l;Ljava/lang/String;Lsharechat/model/profile/moods/Mood;Ljava/util/List;Ljava/lang/String;Ldp0/l;Ldp0/l;Ldp0/a;Ll1/g;III)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lgj0/l;",
            "Ljava/lang/String;",
            "Lsharechat/model/profile/moods/Mood;",
            "Ljava/util/List<",
            "Lsharechat/model/profile/moods/Mood;",
            ">;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/profile/moods/Mood;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    const-string v0, "placeholderMoodReason"

    move-object/from16 v12, p0

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characterLimit"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reasonText"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moodsList"

    move-object/from16 v15, p6

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedBucket"

    move-object/from16 v11, p7

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNewMoodSelected"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMoodReasonChanged"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoadMoreMoods"

    move-object/from16 v8, p10

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x4dd114aa    # 4.38474048E8f

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p14, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/16 v28, 0x0

    goto :goto_0

    :cond_0
    move/from16 v28, p2

    :goto_0
    const v1, -0x5a2e0a0

    .line 2
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 3
    sget-object v1, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp1/w;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Ll1/g;->P()V

    const v1, 0x2e20b340

    .line 7
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x1d58f75c

    .line 8
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 9
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 10
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_1

    .line 12
    sget-object v1, Lvo0/h;->b:Lvo0/h;

    invoke-static {v1, v0}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v1

    .line 14
    :cond_1
    invoke-interface {v0}, Ll1/g;->P()V

    .line 15
    check-cast v1, Ll1/w;

    .line 16
    iget-object v7, v1, Ll1/w;->b:Lyr0/e0;

    .line 17
    invoke-interface {v0}, Ll1/g;->P()V

    .line 18
    invoke-static {v0}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v6

    .line 19
    sget-object v1, Lw0/e;->a:Lw0/e;

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 20
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 21
    invoke-virtual {v1, v2}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v20

    const/4 v1, 0x4

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 22
    invoke-static {v1, v2, v3}, Lsk/yc;->f(FFI)Lw0/j1;

    move-result-object v18

    .line 23
    sget-object v21, Lx1/h;->C0:Lx1/h$a;

    const/16 v22, 0x0

    const/16 v1, 0xa

    int-to-float v1, v1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xd

    move/from16 v23, v1

    invoke-static/range {v21 .. v26}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 24
    new-instance v24, Lej0/b$u;

    move-object/from16 v1, v24

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    move-object/from16 p2, v6

    move-object/from16 v6, p3

    move-object v12, v7

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p12

    move/from16 v11, p1

    invoke-direct/range {v1 .. v11}, Lej0/b$u;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgj0/l;Lsharechat/model/profile/moods/Mood;Ldp0/l;Ldp0/l;IZ)V

    const/16 v26, 0x6186

    const/16 v27, 0xe8

    move-object/from16 v17, p2

    move-object/from16 v25, v0

    invoke-static/range {v16 .. v27}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    const-string v1, "scope"

    const-string v2, "<this>"

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v28, :cond_2

    move-object/from16 v5, p2

    .line 25
    invoke-static {v5, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lej0/o;

    invoke-direct {v1, v5, v4}, Lej0/o;-><init>(Lx0/o0;Lvo0/d;)V

    invoke-static {v12, v4, v4, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_1

    :cond_2
    move-object/from16 v5, p2

    .line 27
    invoke-static {v5, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lej0/p;

    invoke-direct {v1, v5, v4}, Lej0/p;-><init>(Lx0/o0;Lvo0/d;)V

    invoke-static {v12, v4, v4, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :goto_1
    const/4 v2, 0x3

    const/4 v3, 0x0

    shl-int/lit8 v1, p13, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v6, v1, 0x30

    const/4 v7, 0x4

    move-object v1, v5

    move-object/from16 v4, p10

    move-object v5, v0

    .line 29
    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/r4;->d(Lx0/o0;IZLdp0/a;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v12, Lej0/b$v;

    move-object v1, v12

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, v28

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object v15, v12

    move-object/from16 v12, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v29, v15

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lej0/b$v;-><init>(Ljava/lang/String;ZZLgj0/l;Ljava/lang/String;Lsharechat/model/profile/moods/Mood;Ljava/util/List;Ljava/lang/String;Ldp0/l;Ldp0/l;Ldp0/a;III)V

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method
