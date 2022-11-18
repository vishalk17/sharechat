.class public final Lin/mohalla/sharechat/home/profilev3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic A(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lr00/a;Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lin/mohalla/sharechat/home/profilev3/o;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lr00/a;Lr00/p;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic B(Lsharechat/library/cvo/generic/GenericComponent;Lft/a;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/profilev3/o;->n(Lsharechat/library/cvo/generic/GenericComponent;Lft/a;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic C(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;ZZLjava/lang/String;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Lr00/p;Landroidx/compose/runtime/i;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Lin/mohalla/sharechat/home/profilev3/o;->o(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;ZZLjava/lang/String;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Lr00/p;Landroidx/compose/runtime/i;III)V

    return-void
.end method

.method public static final synthetic D(IJLr00/a;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lin/mohalla/sharechat/home/profilev3/o;->q(IJLr00/a;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method private static final a(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/MoodMeta;Lr00/a;Ljava/lang/String;Landroidx/compose/runtime/i;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/UserEntity;",
            "Lsharechat/library/cvo/MoodMeta;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p5

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x109fd152

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "in.mohalla.sharechat.home.profilev3.AboutTheUser (ProfileTopSection.kt:857)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v9

    and-int/lit8 v0, v13, 0xe

    const/4 v1, 0x2

    move-object/from16 v8, p0

    if-nez v0, :cond_2

    invoke-interface {v9, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v2, v13, 0x70

    const/16 v3, 0x10

    if-nez v2, :cond_4

    invoke-interface {v9, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_6

    invoke-interface {v9, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v13, 0x1c00

    if-nez v2, :cond_8

    invoke-interface {v9, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_4

    :cond_7
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v2, v0, 0x16db

    const/16 v4, 0x492

    if-ne v2, v4, :cond_a

    invoke-interface {v9}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    .line 2
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/i;->j()V

    move-object v4, v9

    goto/16 :goto_8

    :cond_a
    :goto_5
    const v2, -0x5a2e0a0

    .line 3
    invoke-interface {v9, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 5
    invoke-interface {v9, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v2}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    invoke-static {v2, v5, v4, v6}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v4, 0x14

    int-to-float v4, v4

    .line 10
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 11
    invoke-static {v2, v4, v5, v1, v6}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 12
    sget-object v2, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    int-to-float v3, v3

    .line 13
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 14
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v2

    const v3, -0x1cd0f17e

    .line 15
    invoke-interface {v9, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v3

    const/4 v4, 0x6

    .line 17
    invoke-static {v2, v3, v9, v4}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 18
    invoke-interface {v9, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 20
    invoke-interface {v9, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Lb1/d;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 23
    invoke-interface {v9, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 26
    invoke-interface {v9, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 28
    sget-object v6, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 29
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 30
    invoke-interface {v9}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 31
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/i;->g()V

    .line 32
    invoke-interface {v9}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 33
    invoke-interface {v9, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 34
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/i;->d()V

    .line 35
    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/i;->M()V

    .line 36
    invoke-static {v9}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 37
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v7, v2, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-interface {v9}, Landroidx/compose/runtime/i;->r()V

    .line 42
    invoke-static {v9}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v9, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 43
    invoke-interface {v9, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 44
    invoke-interface {v9, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 45
    sget-object v1, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 46
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v14

    .line 47
    sget-object v1, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v1}, Lz0/o$a;->b()I

    move-result v29

    .line 48
    sget-object v2, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v3, 0x8

    invoke-virtual {v2, v9, v3}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/q;->d()Landroidx/compose/ui/text/f0;

    move-result-object v33

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xc30

    const/16 v37, 0x57fe

    move-object/from16 v34, v9

    .line 49
    invoke-static/range {v14 .. v37}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    if-eqz v10, :cond_f

    const v1, -0x346af848    # -1.953368E7f

    .line 50
    invoke-interface {v9, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELF"

    .line 52
    invoke-static {v12, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 53
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->isPrivateProfile()Z

    move-result v3

    const/4 v5, 0x0

    shr-int/lit8 v0, v0, 0x3

    const v4, 0x1e7b2b64

    .line 54
    invoke-interface {v9, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 55
    invoke-interface {v9, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 56
    invoke-interface {v9}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_d

    .line 57
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_e

    .line 58
    :cond_d
    new-instance v6, Lin/mohalla/sharechat/home/profilev3/o$a;

    invoke-direct {v6, v12, v11}, Lin/mohalla/sharechat/home/profilev3/o$a;-><init>(Ljava/lang/String;Lr00/a;)V

    .line 59
    invoke-interface {v9, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 60
    :cond_e
    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    check-cast v6, Lr00/l;

    sget v4, Lsharechat/library/cvo/MoodMeta;->$stable:I

    or-int/lit16 v4, v4, 0x6000

    and-int/lit8 v0, v0, 0xe

    or-int v14, v4, v0

    const/16 v15, 0x20

    const-string v4, "ProfileFeed"

    move-object/from16 v0, p1

    move-object v7, v9

    move v8, v14

    move-object v14, v9

    move v9, v15

    .line 61
    invoke-static/range {v0 .. v9}, Lin/mohalla/sharechat/home/profilev3/i;->b(Lsharechat/library/cvo/MoodMeta;Ljava/lang/String;ZZLjava/lang/String;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;II)V

    .line 62
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    move-object v4, v14

    goto :goto_7

    :cond_f
    move-object v14, v9

    const v0, -0x346af6ae    # -1.95345E7f

    .line 63
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getStatus()Ljava/lang/String;

    move-result-object v0

    move-object v4, v14

    move-object v14, v0

    .line 65
    invoke-virtual {v2, v4, v3}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/q;->k()Landroidx/compose/ui/text/f0;

    move-result-object v33

    .line 66
    invoke-virtual {v2, v4, v3}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v16

    .line 67
    invoke-virtual {v1}, Lz0/o$a;->b()I

    move-result v29

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xc30

    const/16 v37, 0x57fa

    move-object/from16 v34, v4

    .line 68
    invoke-static/range {v14 .. v37}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 69
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 70
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 71
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 72
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 73
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 74
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 75
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_9

    :cond_10
    new-instance v7, Lin/mohalla/sharechat/home/profilev3/o$b;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/home/profilev3/o$b;-><init>(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/MoodMeta;Lr00/a;Ljava/lang/String;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_11
    return-void
.end method

.method private static final b(ZLjava/lang/String;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v4

    const v5, 0x410c8cd4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v6, "in.mohalla.sharechat.home.profilev3.CoverPic (ProfileTopSection.kt:414)"

    .line 1
    invoke-static {v5, v4, v4, v6}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v4, p3

    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    const/4 v15, 0x2

    if-nez v5, :cond_2

    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_4

    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_6

    invoke-interface {v4, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_6
    and-int/lit16 v5, v5, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_8

    invoke-interface {v4}, Landroidx/compose/runtime/i;->b()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_6

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    const v5, 0x7f080560

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v5

    goto :goto_5

    :cond_9
    move-object v6, v1

    :goto_5
    const v5, -0x5a2e0a0

    .line 4
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 6
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/library/composeui/theme/s;

    .line 7
    invoke-virtual {v5}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 8
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    const v5, 0x2406686b

    .line 9
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/16 v13, 0x1e

    move-object v11, v4

    .line 10
    invoke-static/range {v6 .. v13}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v6

    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    sget-object v5, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v10

    .line 12
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 13
    invoke-static {v5, v14, v13, v12}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const/16 v8, 0xc8

    int-to-float v11, v8

    .line 14
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v8

    .line 15
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v7, 0x44faf204

    .line 16
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-interface {v4, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 18
    invoke-interface {v4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    .line 19
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_b

    .line 20
    :cond_a
    new-instance v8, Lin/mohalla/sharechat/home/profilev3/o$c;

    invoke-direct {v8, v2}, Lin/mohalla/sharechat/home/profilev3/o$c;-><init>(Lr00/a;)V

    .line 21
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 22
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v20, v8

    check-cast v20, Lr00/a;

    const/16 v21, 0x7

    const/16 v22, 0x0

    .line 23
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6030

    const/16 v19, 0x68

    move/from16 v20, v11

    move/from16 v11, v16

    move-object/from16 v12, v17

    move-object v13, v4

    move/from16 v14, v18

    const/4 v0, 0x2

    move/from16 v15, v19

    .line 24
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 25
    invoke-static {v5, v7, v8, v6}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    new-array v0, v0, [Landroidx/compose/ui/graphics/e0;

    const/high16 v6, 0x44000000    # 512.0f

    .line 26
    invoke-static {v6}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v0, v7

    sget-object v6, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v6

    aput-object v6, v0, v8

    invoke-static {v0}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lsharechat/library/composeui/common/n0;->d(Landroidx/compose/ui/h;Ljava/util/List;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 27
    invoke-static/range {v20 .. v20}, Lb1/g;->k(F)F

    move-result v5

    .line 28
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    .line 29
    invoke-static {v0, v4, v7}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 30
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    new-instance v4, Lin/mohalla/sharechat/home/profilev3/o$d;

    move/from16 v5, p0

    invoke-direct {v4, v5, v1, v2, v3}, Lin/mohalla/sharechat/home/profilev3/o$d;-><init>(ZLjava/lang/String;Lr00/a;I)V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_d
    return-void
.end method

.method private static final c(ZLjava/lang/String;Ljava/lang/String;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x6443d9f1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "in.mohalla.sharechat.home.profilev3.EditableProfilePic (ProfileTopSection.kt:702)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, v6, 0xe

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move/from16 v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v3, v6, 0x70

    if-nez v3, :cond_4

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_4
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v5, v6, 0x380

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_6
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v7, v6, 0x1c00

    if-nez v7, :cond_8

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_6

    :cond_7
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :cond_8
    const v7, 0xe000

    and-int/2addr v7, v6

    move-object/from16 v15, p4

    if-nez v7, :cond_a

    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_7

    :cond_9
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v2, v7

    :cond_a
    const v7, 0xb6db

    and-int/2addr v7, v2

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_c

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_8

    .line 2
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_a

    :cond_c
    :goto_8
    const v7, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 5
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v7}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    sget-object v7, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/a$a;->c()Landroidx/compose/ui/a;

    move-result-object v7

    .line 9
    sget-object v13, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v8, 0x50

    int-to-float v8, v8

    .line 10
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 11
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    const v9, 0x2bb5b5d7

    .line 12
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v9, 0x6

    const/4 v14, 0x0

    .line 13
    invoke-static {v7, v14, v0, v9}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v9, -0x4ee9b9da

    .line 14
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 16
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 17
    check-cast v9, Lb1/d;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 19
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 20
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 22
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 23
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 24
    sget-object v12, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 25
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 26
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/e;

    if-nez v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 27
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 29
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_9

    .line 30
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 31
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 32
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 33
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v1, v7, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v1, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v1, v11, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 38
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v1, v0, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 39
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 40
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 41
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    and-int/lit8 v1, v2, 0xe

    and-int/lit8 v7, v2, 0x70

    or-int/2addr v1, v7

    and-int/lit16 v7, v2, 0x380

    or-int/2addr v1, v7

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int v12, v1, v2

    move/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object v11, v0

    .line 42
    invoke-static/range {v7 .. v12}, Lin/mohalla/sharechat/home/profilev3/o;->f(ZLjava/lang/String;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;I)V

    const v1, 0x7f0803bc

    const/4 v2, 0x0

    .line 43
    invoke-static {v1, v0, v2}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 44
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 45
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v1, 0x44faf204

    .line 46
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 47
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 48
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    .line 49
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_10

    .line 50
    :cond_f
    new-instance v2, Lin/mohalla/sharechat/home/profilev3/o$e;

    invoke-direct {v2, v4}, Lin/mohalla/sharechat/home/profilev3/o$e;-><init>(Lr00/a;)V

    .line 51
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 52
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v20, v2

    check-cast v20, Lr00/a;

    const/16 v21, 0x7

    const/16 v22, 0x0

    .line 53
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v1, 0x38

    const/16 v16, 0x78

    move-object v14, v0

    move v15, v1

    .line 54
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 55
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 56
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 57
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 58
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 59
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 60
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_11

    goto :goto_b

    :cond_11
    new-instance v8, Lin/mohalla/sharechat/home/profilev3/o$f;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/home/profilev3/o$f;-><init>(ZLjava/lang/String;Ljava/lang/String;Lr00/a;Lr00/a;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_12
    return-void
.end method

.method public static final d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v15, p7

    move/from16 v13, p9

    move/from16 v14, p10

    const-string v0, "text"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBadgeClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x6896bda8

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "in.mohalla.sharechat.home.profilev3.IndividualBadge (ProfileTopSection.kt:333)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p8

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v11

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v13, 0x6

    move/from16 v12, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v13, 0xe

    move/from16 v12, p0

    if-nez v0, :cond_3

    invoke-interface {v11, v12}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_3
    move v0, v13

    :goto_1
    and-int/lit8 v2, v14, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_6

    invoke-interface {v11, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x20

    goto :goto_2

    :cond_5
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_6
    :goto_3
    and-int/lit8 v2, v14, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_9

    move-object/from16 v3, p2

    invoke-interface {v11, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v4, v14, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v5, v13, 0x1c00

    if-nez v5, :cond_c

    move-object/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_7

    :cond_b
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v0, v7

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v5, p3

    :goto_9
    and-int/lit8 v7, v14, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_d
    const v8, 0xe000

    and-int/2addr v8, v13

    if-nez v8, :cond_f

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_a

    :cond_e
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v0, v9

    goto :goto_c

    :cond_f
    :goto_b
    move-object/from16 v8, p4

    :goto_c
    and-int/lit8 v9, v14, 0x20

    if-eqz v9, :cond_10

    const/high16 v10, 0x30000

    or-int/2addr v0, v10

    goto :goto_e

    :cond_10
    const/high16 v10, 0x70000

    and-int/2addr v10, v13

    if-nez v10, :cond_12

    move-object/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_11
    const/high16 v16, 0x10000

    :goto_d
    or-int v0, v0, v16

    goto :goto_f

    :cond_12
    :goto_e
    move-object/from16 v10, p5

    :goto_f
    and-int/lit8 v16, v14, 0x40

    if-eqz v16, :cond_13

    const/high16 v17, 0x180000

    or-int v0, v0, v17

    move-object/from16 v1, p6

    goto :goto_11

    :cond_13
    const/high16 v17, 0x380000

    and-int v17, v13, v17

    move-object/from16 v1, p6

    if-nez v17, :cond_15

    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x100000

    goto :goto_10

    :cond_14
    const/high16 v17, 0x80000

    :goto_10
    or-int v0, v0, v17

    :cond_15
    :goto_11
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_16

    const/high16 v1, 0xc00000

    :goto_12
    or-int/2addr v0, v1

    goto :goto_13

    :cond_16
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v13

    if-nez v1, :cond_18

    invoke-interface {v11, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/high16 v1, 0x800000

    goto :goto_12

    :cond_17
    const/high16 v1, 0x400000

    goto :goto_12

    :cond_18
    :goto_13
    move/from16 v17, v0

    const v0, 0x16db6db

    and-int v0, v17, v0

    const v1, 0x492492

    if-ne v0, v1, :cond_1a

    invoke-interface {v11}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_14

    .line 2
    :cond_19
    invoke-interface {v11}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v7, p6

    move-object/from16 v22, v3

    move-object v4, v5

    move-object v5, v8

    move-object/from16 v25, v10

    move-object v3, v11

    goto/16 :goto_1e

    :cond_1a
    :goto_14
    const/4 v0, 0x0

    if-eqz v2, :cond_1b

    move-object/from16 v22, v0

    goto :goto_15

    :cond_1b
    move-object/from16 v22, v3

    :goto_15
    if-eqz v4, :cond_1c

    move-object/from16 v23, v0

    goto :goto_16

    :cond_1c
    move-object/from16 v23, v5

    :goto_16
    if-eqz v7, :cond_1d

    move-object/from16 v24, v0

    goto :goto_17

    :cond_1d
    move-object/from16 v24, v8

    :goto_17
    if-eqz v9, :cond_1e

    move-object/from16 v25, v0

    goto :goto_18

    :cond_1e
    move-object/from16 v25, v10

    :goto_18
    if-eqz v16, :cond_1f

    move-object/from16 v26, v0

    goto :goto_19

    :cond_1f
    move-object/from16 v26, p6

    :goto_19
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {v11, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 5
    invoke-interface {v11, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    const v0, 0x6ed0c91f

    .line 8
    invoke-interface {v11, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v0, 0x0

    const/4 v7, 0x1

    if-eqz v25, :cond_21

    .line 9
    invoke-interface/range {v25 .. v25}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_20

    goto :goto_1a

    :cond_20
    const/4 v1, 0x0

    goto :goto_1b

    :cond_21
    :goto_1a
    const/4 v1, 0x1

    :goto_1b
    const/16 v2, 0x8

    if-nez v1, :cond_22

    .line 10
    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v3

    goto :goto_1c

    :cond_22
    sget-object v1, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v1, v11, v2}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v3

    :goto_1c
    move-wide/from16 v18, v3

    .line 11
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    const/4 v1, 0x2

    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 13
    invoke-static {v1}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v10

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    double-to-float v1, v3

    .line 14
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    const v3, 0x6ed0ca31

    invoke-interface {v11, v3}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v26, :cond_23

    .line 15
    invoke-interface/range {v26 .. v26}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_24

    :cond_23
    const/4 v0, 0x1

    :cond_24
    if-nez v0, :cond_25

    .line 16
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v2

    goto :goto_1d

    :cond_25
    sget-object v0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v0, v11, v2}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/n;->l()J

    move-result-wide v2

    .line 17
    :goto_1d
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    .line 18
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->a(FJ)Landroidx/compose/foundation/e;

    move-result-object v16

    const-wide/16 v20, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v5, -0x21fa78a1

    .line 19
    new-instance v4, Lin/mohalla/sharechat/home/profilev3/o$g;

    move-object v0, v4

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    move/from16 v3, v17

    move-object v9, v4

    move-object/from16 v4, v22

    const v8, -0x21fa78a1

    move-object/from16 v5, v23

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/home/profilev3/o$g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11, v8, v7, v9}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const/high16 v1, 0x30000000

    shr-int/lit8 v2, v17, 0x15

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v1, v2

    const/16 v2, 0x1a6

    move-object/from16 v7, p7

    const/4 v3, 0x0

    move-object v8, v3

    const/4 v3, 0x0

    move v9, v3

    move-object v3, v11

    move-wide/from16 v11, v18

    move-wide/from16 v13, v20

    move-object/from16 v15, v16

    move/from16 v16, v27

    move-object/from16 v17, v28

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v20, v1

    move/from16 v21, v2

    .line 20
    invoke-static/range {v7 .. v21}, Landroidx/compose/material/l2;->b(Lr00/a;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLo/n;Lr00/p;Landroidx/compose/runtime/i;II)V

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v7, v26

    .line 21
    :goto_1e
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v11

    if-nez v11, :cond_26

    goto :goto_1f

    :cond_26
    new-instance v12, Lin/mohalla/sharechat/home/profilev3/o$h;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v22

    move-object/from16 v6, v25

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lin/mohalla/sharechat/home/profilev3/o$h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/a;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_27
    return-void
.end method

.method private static final e(Lsharechat/library/cvo/UserEntity;ZZZLr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/UserEntity;",
            "ZZZ",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p7

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v5, -0x44dea001

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v6, "in.mohalla.sharechat.home.profilev3.OthersProfileButtons (ProfileTopSection.kt:1009)"

    .line 1
    invoke-static {v5, v0, v0, v6}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v5, v7, 0xe

    if-nez v5, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v7

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    and-int/lit8 v8, v7, 0x70

    const/16 v9, 0x10

    if-nez v8, :cond_4

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_4
    and-int/lit16 v8, v7, 0x380

    if-nez v8, :cond_6

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_6
    and-int/lit16 v8, v7, 0x1c00

    if-nez v8, :cond_8

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_4

    :cond_7
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v5, v8

    :cond_8
    const v8, 0xe000

    and-int/2addr v8, v7

    move-object/from16 v14, p4

    if-nez v8, :cond_a

    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_5

    :cond_9
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v5, v8

    :cond_a
    const/high16 v8, 0x70000

    and-int/2addr v8, v7

    move-object/from16 v11, p5

    if-nez v8, :cond_c

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v5, v8

    :cond_c
    const v8, 0x5b6db

    and-int/2addr v8, v5

    const v10, 0x12492

    if-ne v8, v10, :cond_e

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_7

    .line 2
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_e

    :cond_e
    :goto_7
    const v8, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 5
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v8}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    sget-object v12, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    int-to-float v8, v9

    .line 9
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    move-object/from16 v16, v12

    .line 10
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 11
    invoke-static {v8, v9, v10, v6}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 12
    sget-object v16, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->f()Landroidx/compose/ui/a;

    move-result-object v9

    const v10, 0x2bb5b5d7

    .line 13
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v10, 0x6

    const/4 v6, 0x0

    .line 14
    invoke-static {v9, v6, v0, v10}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 15
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 17
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 18
    check-cast v10, Lb1/d;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 20
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 21
    check-cast v13, Landroidx/compose/ui/unit/a;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 23
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 24
    check-cast v15, Landroidx/compose/ui/platform/e2;

    .line 25
    sget-object v20, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 26
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 27
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_f

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 28
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 29
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 30
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_8

    .line 31
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 32
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 33
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 34
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v7

    invoke-static {v6, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v6, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v6, v13, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v6, v15, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 39
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v6, v0, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 40
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x7f65a980

    .line 41
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 42
    sget-object v6, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getFollowedByMe()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_11

    const v6, 0x24104dae

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    sget-object v8, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    .line 45
    sget-object v6, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v6, v0, v7}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/composeui/theme/n;->f()J

    move-result-wide v9

    .line 46
    invoke-virtual {v6, v0, v7}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v20

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const v6, 0x8000

    const/16 v22, 0xc

    const/4 v13, 0x1

    const/4 v15, 0x0

    move-object/from16 v27, v12

    move-wide/from16 v11, v20

    move-wide/from16 v13, v23

    move-wide/from16 v15, v25

    move-object/from16 v17, v0

    move/from16 v18, v6

    move/from16 v19, v22

    .line 47
    invoke-virtual/range {v8 .. v19}, Landroidx/compose/material/g;->a(JJJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/f;

    move-result-object v6

    .line 48
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_9

    :cond_11
    move-object/from16 v27, v12

    const v6, 0x24104e31

    .line 49
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 50
    sget-object v8, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    .line 51
    sget-object v6, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v6, v0, v7}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v9

    .line 52
    sget-object v6, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const v18, 0x8030

    const/16 v19, 0xc

    move-object/from16 v17, v0

    .line 53
    invoke-virtual/range {v8 .. v19}, Landroidx/compose/material/g;->a(JJJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/f;

    move-result-object v6

    .line 54
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    :goto_9
    const v23, 0x36000030

    if-eqz v4, :cond_12

    const v8, 0x24104ed9

    .line 55
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    int-to-float v15, v7

    .line 56
    invoke-static {v15}, Lb1/g;->k(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v22, 0x0

    move-object/from16 v16, v27

    .line 57
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const/16 v14, 0x20

    int-to-float v9, v14

    .line 58
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 59
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 60
    invoke-static {v8, v12, v13, v9}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 61
    sget-object v8, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    const/4 v9, 0x0

    int-to-float v10, v9

    .line 62
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const v21, 0x40006

    const/16 v22, 0x1e

    const/4 v7, 0x0

    move/from16 v12, v16

    move/from16 v13, v20

    move-object v14, v0

    move/from16 v20, v15

    move/from16 v15, v21

    move/from16 v16, v22

    .line 63
    invoke-virtual/range {v8 .. v16}, Landroidx/compose/material/g;->b(FFFFFLandroidx/compose/runtime/i;II)Landroidx/compose/material/h;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 64
    invoke-static/range {v20 .. v20}, Lb1/g;->k(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v15, 0x2

    .line 65
    invoke-static {v8, v7, v15, v9}, Landroidx/compose/foundation/layout/p0;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/r0;

    move-result-object v16

    const v8, -0x1614f3af

    .line 66
    new-instance v9, Lin/mohalla/sharechat/home/profilev3/o$i;

    invoke-direct {v9, v3}, Lin/mohalla/sharechat/home/profilev3/o$i;-><init>(Z)V

    const/4 v11, 0x1

    invoke-static {v0, v8, v11, v9}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v20

    shr-int/lit8 v5, v5, 0xf

    and-int/lit8 v5, v5, 0xe

    or-int v5, v5, v23

    const/16 v21, 0x6c

    move-object/from16 v8, p5

    move-object/from16 v9, v17

    move/from16 v10, v18

    move-object/from16 v11, v19

    move-object v15, v6

    move-object/from16 v17, v20

    move-object/from16 v18, v0

    move/from16 v19, v5

    move/from16 v20, v21

    .line 67
    invoke-static/range {v8 .. v20}, Landroidx/compose/material/i;->a(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Lr00/q;Landroidx/compose/runtime/i;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    :goto_a
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_12
    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v15, 0x2

    .line 68
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object v8

    sget-object v9, Lsharechat/library/cvo/FollowRelationShipCta;->REQUESTED:Lsharechat/library/cvo/FollowRelationShipCta;

    const/16 v10, 0x28

    if-eq v8, v9, :cond_14

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object v8

    sget-object v9, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOWING:Lsharechat/library/cvo/FollowRelationShipCta;

    if-ne v8, v9, :cond_13

    goto/16 :goto_b

    :cond_13
    const v8, 0x2410585f

    .line 69
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    int-to-float v8, v10

    .line 70
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v22, 0x0

    move-object/from16 v16, v27

    .line 71
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const/16 v14, 0x20

    int-to-float v9, v14

    .line 72
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 73
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v9, 0x0

    .line 74
    invoke-static {v8, v7, v11, v9}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 75
    sget-object v8, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    const/4 v9, 0x0

    int-to-float v10, v9

    .line 76
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const v20, 0x40006

    const/16 v21, 0x1e

    move v11, v12

    move v12, v13

    move/from16 v13, v16

    move-object v14, v0

    const/4 v7, 0x2

    move/from16 v15, v20

    move/from16 v16, v21

    .line 77
    invoke-virtual/range {v8 .. v16}, Landroidx/compose/material/g;->b(FFFFFLandroidx/compose/runtime/i;II)Landroidx/compose/material/h;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v8, 0x8

    int-to-float v9, v8

    .line 78
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 79
    invoke-static {v8, v10, v7, v9}, Landroidx/compose/foundation/layout/p0;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/r0;

    move-result-object v16

    const v7, -0x695f40d8

    .line 80
    new-instance v8, Lin/mohalla/sharechat/home/profilev3/o$k;

    invoke-direct {v8, v3, v1}, Lin/mohalla/sharechat/home/profilev3/o$k;-><init>(ZLsharechat/library/cvo/UserEntity;)V

    const/4 v15, 0x1

    invoke-static {v0, v7, v15, v8}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v7

    shr-int/lit8 v5, v5, 0xf

    and-int/lit8 v5, v5, 0xe

    or-int v5, v5, v23

    const/16 v20, 0x6c

    move-object/from16 v8, p5

    move-object/from16 v9, v17

    move/from16 v10, v18

    move-object/from16 v11, v19

    move-object v15, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move/from16 v19, v5

    .line 81
    invoke-static/range {v8 .. v20}, Landroidx/compose/material/i;->a(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 82
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_a

    :cond_14
    :goto_b
    const/4 v7, 0x2

    const/4 v15, 0x1

    const v6, 0x24105381

    .line 83
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    int-to-float v6, v10

    .line 84
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v22, 0x0

    move-object/from16 v16, v27

    .line 85
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v14, 0x20

    int-to-float v8, v14

    .line 86
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 87
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 88
    invoke-static {v6, v9, v15, v8}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 89
    sget-object v17, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    const/4 v8, 0x0

    int-to-float v9, v8

    .line 90
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v16, 0x40006

    const/16 v18, 0x1e

    move-object/from16 v8, v17

    move-object v14, v0

    const/4 v7, 0x1

    move/from16 v15, v16

    move/from16 v16, v18

    .line 91
    invoke-virtual/range {v8 .. v16}, Landroidx/compose/material/g;->b(FFFFFLandroidx/compose/runtime/i;II)Landroidx/compose/material/h;

    move-result-object v18

    const-wide/16 v9, 0x0

    .line 92
    sget-object v15, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v8, 0x8

    invoke-virtual {v15, v0, v8}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v11

    invoke-virtual {v11}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const/16 v16, 0x1000

    const/16 v19, 0x5

    move-object/from16 v8, v17

    move-object/from16 v28, v15

    move-object v15, v0

    move/from16 v17, v19

    .line 93
    invoke-virtual/range {v8 .. v17}, Landroidx/compose/material/g;->i(JJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/f;

    move-result-object v15

    int-to-float v8, v7

    .line 94
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    move-object/from16 v9, v28

    const/16 v10, 0x8

    .line 95
    invoke-virtual {v9, v0, v10}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v11

    invoke-static {v8, v11, v12}, Landroidx/compose/foundation/f;->a(FJ)Landroidx/compose/foundation/e;

    move-result-object v14

    int-to-float v8, v10

    .line 96
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 97
    invoke-static {v8, v13, v9, v10}, Landroidx/compose/foundation/layout/p0;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/r0;

    move-result-object v16

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const v8, -0x535ed2fa

    .line 98
    new-instance v9, Lin/mohalla/sharechat/home/profilev3/o$j;

    invoke-direct {v9, v3, v1}, Lin/mohalla/sharechat/home/profilev3/o$j;-><init>(ZLsharechat/library/cvo/UserEntity;)V

    invoke-static {v0, v8, v7, v9}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v7

    shr-int/lit8 v5, v5, 0xf

    and-int/lit8 v5, v5, 0xe

    or-int v19, v5, v23

    const/16 v20, 0x2c

    move-object/from16 v8, p5

    move-object v9, v6

    move-object/from16 v12, v18

    const/4 v5, 0x0

    move-object/from16 v13, v17

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    .line 99
    invoke-static/range {v8 .. v20}, Landroidx/compose/material/i;->c(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Lr00/q;Landroidx/compose/runtime/i;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    :goto_c
    if-nez v4, :cond_16

    const v6, 0x7f0802c4

    const/4 v7, 0x0

    .line 100
    invoke-static {v6, v0, v7}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v8

    .line 101
    sget-object v6, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v7, 0x8

    invoke-virtual {v6, v0, v7}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v11

    const/16 v9, 0x20

    int-to-float v9, v9

    .line 102
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    move-object/from16 v10, v27

    .line 103
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v9

    if-nez v2, :cond_15

    goto :goto_d

    :cond_15
    const/high16 v5, 0x43340000    # 180.0f

    .line 104
    :goto_d
    invoke-static {v9, v5}, Ld0/o;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 105
    invoke-virtual {v6, v0, v7}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->o()J

    move-result-wide v6

    const/4 v9, 0x4

    int-to-float v9, v9

    .line 106
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 107
    invoke-static {v9}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v9

    .line 108
    invoke-static {v5, v6, v7, v9}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v20, p4

    .line 109
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    const/4 v9, 0x0

    const/16 v14, 0x38

    const/4 v15, 0x0

    move-object v13, v0

    .line 110
    invoke-static/range {v8 .. v15}, Landroidx/compose/material/a1;->b(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    .line 111
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 112
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 113
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 114
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 115
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 116
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v8

    if-nez v8, :cond_17

    goto :goto_f

    :cond_17
    new-instance v9, Lin/mohalla/sharechat/home/profilev3/o$l;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/home/profilev3/o$l;-><init>(Lsharechat/library/cvo/UserEntity;ZZZLr00/a;Lr00/a;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_18
    return-void
.end method

.method private static final f(ZLjava/lang/String;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p5

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, 0x56da9141

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "in.mohalla.sharechat.home.profilev3.ProfilePic (ProfileTopSection.kt:729)"

    .line 1
    invoke-static {v2, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v2, v12, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v4, v12, 0x70

    move-object/from16 v9, p1

    if-nez v4, :cond_4

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_4
    and-int/lit16 v4, v12, 0x380

    if-nez v4, :cond_6

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_3

    :cond_5
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_6
    and-int/lit16 v4, v12, 0x1c00

    if-nez v4, :cond_8

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_4

    :cond_7
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_8
    and-int/lit16 v2, v2, 0x16db

    const/16 v4, 0x492

    if-ne v2, v4, :cond_a

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    .line 2
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_7

    :cond_a
    :goto_5
    const v2, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v2}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    if-eqz v1, :cond_b

    const v2, 0x7f08055f

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_b
    move-object v2, v9

    .line 9
    :goto_6
    new-instance v4, Lg3/h$a;

    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 10
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 11
    invoke-direct {v4, v5}, Lg3/h$a;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v4, v2}, Lg3/h$a;->e(Ljava/lang/Object;)Lg3/h$a;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Lj3/e;

    const/4 v5, 0x0

    .line 13
    new-instance v6, Lj3/b;

    invoke-direct {v6}, Lj3/b;-><init>()V

    aput-object v6, v4, v5

    invoke-virtual {v2, v4}, Lg3/h$a;->D([Lj3/e;)Lg3/h$a;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lg3/h$a;->b()Lg3/h;

    move-result-object v13

    const v2, -0x1d58f75c

    .line 15
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 17
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_c

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 20
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v3, 0x24067138

    .line 21
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x1e

    move-object/from16 v18, v0

    .line 22
    invoke-static/range {v13 .. v20}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v13

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 23
    sget-object v8, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v3, 0x50

    int-to-float v7, v3

    .line 24
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v3

    .line 25
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    int-to-float v2, v2

    .line 26
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 27
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v2, 0x44faf204

    .line 28
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 29
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    .line 31
    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_e

    .line 32
    :cond_d
    new-instance v3, Lin/mohalla/sharechat/home/profilev3/o$m;

    invoke-direct {v3, v11}, Lin/mohalla/sharechat/home/profilev3/o$m;-><init>(Lr00/a;)V

    .line 33
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 34
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v19, v3

    check-cast v19, Lr00/a;

    const/16 v20, 0x7

    const/16 v21, 0x0

    .line 35
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x78

    move-object/from16 v20, v0

    .line 36
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    if-nez v10, :cond_f

    goto :goto_7

    :cond_f
    const v2, 0x2406686b

    .line 37
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v13, 0x8

    const/16 v14, 0x1e

    move-object/from16 v2, p2

    move v15, v7

    move-object v7, v0

    move-object/from16 v23, v8

    move v8, v13

    move v9, v14

    .line 38
    invoke-static/range {v2 .. v9}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v13

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v14, 0x0

    .line 39
    invoke-static {v15}, Lb1/g;->k(F)F

    move-result v2

    move-object/from16 v3, v23

    .line 40
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1b0

    const/16 v22, 0x78

    move-object/from16 v20, v0

    .line 41
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 42
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_8

    :cond_10
    new-instance v7, Lin/mohalla/sharechat/home/profilev3/o$n;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/home/profilev3/o$n;-><init>(ZLjava/lang/String;Ljava/lang/String;Lr00/a;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_11
    return-void
.end method

.method private static final g(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/UserEntity;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v10, p10

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x141598f2

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "in.mohalla.sharechat.home.profilev3.ProfilePicAndStats (ProfileTopSection.kt:654)"

    .line 1
    invoke-static {v1, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p9

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_4

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v10, 0x380

    move/from16 v11, p2

    if-nez v4, :cond_6

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_3

    :cond_5
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v10, 0x1c00

    move-object/from16 v12, p3

    if-nez v4, :cond_8

    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_4

    :cond_7
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    const v13, 0xe000

    and-int v4, v10, v13

    move-object/from16 v14, p4

    if-nez v4, :cond_a

    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_5

    :cond_9
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_a
    const/high16 v4, 0x70000

    and-int/2addr v4, v10

    move-object/from16 v15, p5

    if-nez v4, :cond_c

    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v3, v4

    :cond_c
    const/high16 v4, 0x380000

    and-int/2addr v4, v10

    move-object/from16 v9, p6

    if-nez v4, :cond_e

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_d
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v3, v4

    :cond_e
    const/high16 v4, 0x1c00000

    and-int/2addr v4, v10

    move-object/from16 v8, p7

    if-nez v4, :cond_10

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/high16 v4, 0x800000

    goto :goto_8

    :cond_f
    const/high16 v4, 0x400000

    :goto_8
    or-int/2addr v3, v4

    :cond_10
    const/high16 v4, 0xe000000

    and-int/2addr v4, v10

    move-object/from16 v7, p8

    if-nez v4, :cond_12

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/high16 v4, 0x4000000

    goto :goto_9

    :cond_11
    const/high16 v4, 0x2000000

    :goto_9
    or-int/2addr v3, v4

    :cond_12
    move v6, v3

    const v3, 0xb6db6db

    and-int/2addr v3, v6

    const v4, 0x2492492

    if-ne v3, v4, :cond_14

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_a

    .line 2
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_e

    :cond_14
    :goto_a
    const v3, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 5
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v3}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v13, 0x0

    invoke-static {v3, v4, v5, v13}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 9
    sget-object v23, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/a$a;->d()Landroidx/compose/ui/a;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 10
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v5, 0x0

    const/4 v13, 0x6

    .line 11
    invoke-static {v4, v5, v0, v13}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v13, -0x4ee9b9da

    .line 12
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 14
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 15
    check-cast v13, Lb1/d;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 17
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/ui/platform/e2;

    .line 22
    sget-object v24, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 23
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 24
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_15

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 25
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 26
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 27
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_b

    .line 28
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 29
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 30
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 31
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v7, v4, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v7, v13, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 36
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v1, v0, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 37
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x7f65a980

    .line 38
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/16 v5, 0x12

    int-to-float v5, v5

    .line 40
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v3

    .line 41
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 42
    sget-object v5, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v7, 0x8

    invoke-virtual {v5, v0, v7}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v7

    const/16 v5, 0x28

    int-to-float v5, v5

    .line 43
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v16

    const/16 v17, 0x0

    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v19

    const/16 v20, 0x6

    const/16 v21, 0x0

    .line 44
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/shape/h;->g(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/g;

    move-result-object v5

    .line 45
    invoke-static {v3, v7, v8, v5}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 46
    sget-object v20, Lin/mohalla/sharechat/home/profilev3/o$o;->b:Lin/mohalla/sharechat/home/profilev3/o$o;

    const/16 v21, 0x7

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 47
    invoke-static {v3, v8, v7, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 48
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/a$a;->h()Landroidx/compose/ui/a;

    move-result-object v5

    const v7, 0x2bb5b5d7

    .line 49
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 50
    invoke-static {v5, v8, v0, v7}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 51
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 53
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 54
    check-cast v7, Lb1/d;

    .line 55
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 56
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 57
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 58
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 59
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 60
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 61
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 62
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 63
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/e;

    if-nez v4, :cond_17

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 64
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 65
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 66
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_c

    .line 67
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 68
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 69
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    .line 70
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v4, v5, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 71
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 72
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v4, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 73
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v4, v9, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 74
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 75
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v0, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 77
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const-string v1, "SELF"

    .line 78
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const v3, 0x23b76747

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v3, v6, 0x6

    and-int/lit8 v4, v3, 0xe

    and-int/lit8 v5, v3, 0x70

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v3, v5

    or-int v9, v4, v3

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v13, v6

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, v0

    .line 79
    invoke-static/range {v3 .. v9}, Lin/mohalla/sharechat/home/profilev3/o;->c(ZLjava/lang/String;Ljava/lang/String;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 80
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_d

    :cond_19
    move v13, v6

    const v3, 0x23b76848

    .line 81
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v3, v13, 0x6

    and-int/lit8 v4, v3, 0xe

    and-int/lit8 v5, v3, 0x70

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v4

    shr-int/lit8 v4, v13, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int v8, v3, v4

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object v7, v0

    .line 82
    invoke-static/range {v3 .. v8}, Lin/mohalla/sharechat/home/profilev3/o;->f(ZLjava/lang/String;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 83
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 84
    :goto_d
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v1, v13, 0xe

    and-int/lit16 v3, v13, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v3, v13, 0xc

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v1, v5

    const v5, 0xe000

    and-int/2addr v3, v5

    or-int v9, v1, v3

    move-object/from16 v3, p0

    move/from16 v5, p2

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object v8, v0

    .line 85
    invoke-static/range {v3 .. v9}, Lin/mohalla/sharechat/home/profilev3/o;->k(Lsharechat/library/cvo/UserEntity;ZZLr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 86
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 87
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 88
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 89
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 90
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 91
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 92
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 93
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 94
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 95
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 96
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v13

    if-nez v13, :cond_1a

    goto :goto_f

    :cond_1a
    new-instance v9, Lin/mohalla/sharechat/home/profilev3/o$p;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v11, v9

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lin/mohalla/sharechat/home/profilev3/o$p;-><init>(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lr00/a;Lr00/a;Lr00/a;Lr00/a;I)V

    invoke-interface {v13, v11}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1b
    return-void
.end method

.method public static final h(ZLsharechat/library/cvo/MoodMeta;ZZLjava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/UserEntity;ZZZLjava/lang/String;Lin/mohalla/sharechat/common/abtest/a;ZZLsharechat/library/cvo/generic/GenericComponent;ZZLjava/util/List;Lin/mohalla/sharechat/home/profilev3/n;ZLjava/lang/String;Lr00/a;Lft/a;Lr00/a;Lr00/l;Lr00/a;Lr00/a;Lr00/a;Lr00/p;Lr00/l;Lr00/p;Lr00/l;Landroidx/compose/runtime/i;IIIIII)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/library/cvo/MoodMeta;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/UserEntity;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/common/abtest/a;",
            "ZZ",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            "ZZ",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/IndividualBadge;",
            ">;",
            "Lin/mohalla/sharechat/home/profilev3/n;",
            "Z",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lft/a;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Ljava/lang/Float;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lsharechat/library/cvo/IndividualBadge;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "IIIIII)V"
        }
    .end annotation

    move/from16 v7, p0

    move/from16 v15, p3

    move-object/from16 v14, p6

    move/from16 v13, p7

    move-object/from16 v12, p14

    move-object/from16 v11, p18

    move-object/from16 v10, p22

    move/from16 v9, p33

    const-string v0, "profileTopUserEntity"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creatorHubTooltipText"

    move-object/from16 v8, p10

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streakTooltipText"

    move-object/from16 v6, p20

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWebAction"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFollowButtonClick"

    move-object/from16 v5, p23

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openStreakBottomSheet"

    move-object/from16 v4, p29

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openDrawer"

    move-object/from16 v3, p31

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x27a56b98

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "in.mohalla.sharechat.home.profilev3.ProfileTopSection (ProfileTopSection.kt:98)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p32

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    const/high16 v0, 0x200000

    and-int v0, p37, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v0, p21

    :goto_0
    const/high16 v16, 0x1000000

    and-int v16, p37, v16

    if-eqz v16, :cond_2

    const/16 v39, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v39, p24

    :goto_1
    const/high16 v16, 0x2000000

    and-int v16, p37, v16

    if-eqz v16, :cond_3

    const/16 v40, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v40, p25

    :goto_2
    const/high16 v16, 0x4000000

    and-int v16, p37, v16

    if-eqz v16, :cond_4

    const/16 v27, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v27, p26

    :goto_3
    const/high16 v16, 0x8000000

    and-int v16, p37, v16

    if-eqz v16, :cond_5

    const/16 p21, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 p21, p27

    :goto_4
    const/high16 v16, 0x10000000

    and-int v16, p37, v16

    if-eqz v16, :cond_6

    const/16 v29, 0x0

    goto :goto_5

    :cond_6
    move-object/from16 v29, p28

    :goto_5
    const v1, -0x5a2e0a0

    .line 2
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 4
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/composeui/theme/s;

    .line 5
    invoke-virtual {v1}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    const-string v1, "SELF"

    if-eqz v7, :cond_7

    move-object/from16 v16, v0

    move-object/from16 p24, v1

    goto :goto_7

    :cond_7
    if-eqz p2, :cond_8

    const-string v16, "PRIVATE"

    goto :goto_6

    :cond_8
    const-string v16, "PUBLIC"

    :goto_6
    move-object/from16 p24, v16

    move-object/from16 v16, v0

    .line 7
    :goto_7
    sget-object v0, Lin/mohalla/sharechat/home/profilev3/toolbar/j;->a:Lin/mohalla/sharechat/home/profilev3/toolbar/j;

    .line 8
    sget-object v7, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object/from16 p25, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v0, v7, v1}, Lin/mohalla/sharechat/home/profilev3/toolbar/j;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 11
    sget-object v4, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 13
    invoke-virtual {v4, v1}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v1

    const v4, -0x1cd0f17e

    .line 14
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    sget-object v4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v3

    const/4 v13, 0x6

    .line 16
    invoke-static {v1, v3, v2, v13}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 17
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 19
    invoke-interface {v2, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 20
    check-cast v13, Lb1/d;

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Landroidx/compose/ui/unit/a;

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 25
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 26
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 27
    sget-object v18, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 29
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 30
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 31
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 32
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_8

    .line 33
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 34
    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 35
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 36
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v6, v13, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 41
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 42
    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 43
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    sget-object v1, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 45
    invoke-static {v7, v3, v1, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 46
    invoke-static/range {p6 .. p6}, Lsharechat/library/cvo/UserKt;->isCoverPicAvailable(Lsharechat/library/cvo/UserEntity;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0xf0

    int-to-float v3, v3

    .line 47
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    goto :goto_9

    :cond_b
    const/16 v3, 0x87

    int-to-float v3, v3

    .line 48
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 49
    :goto_9
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    shr-int/lit8 v8, p35, 0xf

    const v6, 0x44faf204

    .line 50
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v5, v40

    .line 51
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 52
    invoke-interface {v2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_c

    .line 53
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_d

    .line 54
    :cond_c
    new-instance v6, Lin/mohalla/sharechat/home/profilev3/o$q;

    invoke-direct {v6, v5}, Lin/mohalla/sharechat/home/profilev3/o$q;-><init>(Lr00/a;)V

    .line 55
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 56
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    check-cast v6, Lr00/l;

    .line 57
    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/j0;->a(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v1

    const v3, 0x2bb5b5d7

    .line 58
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 59
    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v3

    .line 60
    invoke-static {v3, v13, v2, v13}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 61
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 63
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 64
    check-cast v4, Lb1/d;

    .line 65
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 66
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 67
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 68
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 69
    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Landroidx/compose/ui/platform/e2;

    .line 71
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 72
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    move-object/from16 v17, v5

    .line 73
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/e;

    if-nez v5, :cond_e

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 74
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 75
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 76
    invoke-interface {v2, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_a

    .line 77
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 78
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 79
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 80
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v5, v3, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 81
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 82
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v5, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 83
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 84
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 85
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 86
    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x7f65a980

    .line 87
    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 88
    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v0, 0x27c5c4b2

    .line 89
    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->H(I)V

    invoke-static/range {p6 .. p6}, Lsharechat/library/cvo/UserKt;->isCoverPicAvailable(Lsharechat/library/cvo/UserEntity;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz p1, :cond_11

    .line 90
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/MoodMeta;->getCoverPic()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    move-object v6, v0

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v6, p5

    .line 91
    :goto_c
    new-instance v5, Lin/mohalla/sharechat/home/profilev3/o$r;

    move-object/from16 v4, v16

    move-object v0, v5

    move-object/from16 v3, p25

    move/from16 v1, p7

    move-object/from16 p25, v7

    move-object v7, v2

    move-object/from16 v2, p21

    move-object/from16 v41, v3

    move/from16 v3, p3

    move-object/from16 v42, v4

    move-object/from16 v4, p18

    move-object v13, v5

    move-object/from16 v26, v17

    move-object/from16 v5, p6

    move/from16 p26, v8

    move-object v8, v6

    move/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/home/profilev3/o$r;-><init>(ZLr00/a;ZLin/mohalla/sharechat/home/profilev3/n;Lsharechat/library/cvo/UserEntity;Z)V

    shr-int/lit8 v0, v9, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v15, v8, v13, v7, v0}, Lin/mohalla/sharechat/home/profilev3/o;->b(ZLjava/lang/String;Lr00/a;Landroidx/compose/runtime/i;I)V

    goto :goto_d

    :cond_12
    move-object/from16 v41, p25

    move-object/from16 p25, v7

    move/from16 p26, v8

    move-object/from16 v42, v16

    move-object/from16 v26, v17

    move-object v7, v2

    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 92
    invoke-virtual/range {p6 .. p6}, Lsharechat/library/cvo/UserEntity;->getProfileFrameUrl()Ljava/lang/String;

    move-result-object v6

    .line 93
    new-instance v13, Lin/mohalla/sharechat/home/profilev3/o$s;

    invoke-direct {v13, v11, v14}, Lin/mohalla/sharechat/home/profilev3/o$s;-><init>(Lin/mohalla/sharechat/home/profilev3/n;Lsharechat/library/cvo/UserEntity;)V

    new-instance v16, Lin/mohalla/sharechat/home/profilev3/o$t;

    move-object/from16 v0, v16

    move/from16 v1, p7

    move-object/from16 v2, p21

    move-object/from16 v3, p18

    move-object/from16 v4, p6

    move/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/home/profilev3/o$t;-><init>(ZLr00/a;Lin/mohalla/sharechat/home/profilev3/n;Lsharechat/library/cvo/UserEntity;Z)V

    new-instance v0, Lin/mohalla/sharechat/home/profilev3/o$u;

    invoke-direct {v0, v11, v14}, Lin/mohalla/sharechat/home/profilev3/o$u;-><init>(Lin/mohalla/sharechat/home/profilev3/n;Lsharechat/library/cvo/UserEntity;)V

    new-instance v1, Lin/mohalla/sharechat/home/profilev3/o$v;

    invoke-direct {v1, v11, v14}, Lin/mohalla/sharechat/home/profilev3/o$v;-><init>(Lin/mohalla/sharechat/home/profilev3/n;Lsharechat/library/cvo/UserEntity;)V

    shr-int/lit8 v2, v9, 0x3

    and-int/lit16 v3, v2, 0x380

    and-int/lit16 v2, v2, 0x1c00

    or-int v18, v3, v2

    move/from16 v5, p26

    move-object/from16 v8, p6

    move v4, v9

    move-object/from16 v9, p24

    move-object v3, v10

    move/from16 v10, p3

    move-object v2, v11

    move-object/from16 v11, p4

    move-object v12, v6

    move/from16 v6, p7

    move-object/from16 v14, v16

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    invoke-static/range {v8 .. v18}, Lin/mohalla/sharechat/home/profilev3/o;->g(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 94
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 95
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 96
    invoke-interface {v7}, Landroidx/compose/runtime/i;->f()V

    .line 97
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 98
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    const v0, 0x7e9b6bff

    .line 99
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    if-nez p3, :cond_13

    .line 100
    new-instance v8, Lin/mohalla/sharechat/home/profilev3/o$w;

    invoke-direct {v8, v2}, Lin/mohalla/sharechat/home/profilev3/o$w;-><init>(Lin/mohalla/sharechat/home/profilev3/n;)V

    .line 101
    sget v0, Lsharechat/library/cvo/MoodMeta;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v1, v4, 0x70

    or-int v9, v0, v1

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    move-object v15, v2

    move-object v2, v8

    move-object v14, v3

    move-object/from16 v3, p24

    move v13, v4

    move-object v4, v7

    move v8, v5

    move v5, v9

    .line 102
    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/home/profilev3/o;->a(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/MoodMeta;Lr00/a;Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    goto :goto_e

    :cond_13
    move-object v15, v2

    move-object v14, v3

    move v13, v4

    move v8, v5

    :goto_e
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    const v0, 0x7e9b6ce2

    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    if-nez p3, :cond_17

    if-nez p17, :cond_14

    goto :goto_f

    .line 103
    :cond_14
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x607fb4c4

    .line 104
    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 105
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v5, p21

    .line 106
    invoke-interface {v7, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v4, v39

    .line 107
    invoke-interface {v7, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 108
    invoke-interface {v7}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    .line 109
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_16

    .line 110
    :cond_15
    new-instance v1, Lin/mohalla/sharechat/home/profilev3/o$x;

    invoke-direct {v1, v6, v5, v4}, Lin/mohalla/sharechat/home/profilev3/o$x;-><init>(ZLr00/a;Lr00/l;)V

    .line 111
    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 112
    :cond_16
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    move-object v9, v1

    check-cast v9, Lr00/l;

    .line 113
    new-instance v10, Lin/mohalla/sharechat/home/profilev3/o$y;

    invoke-direct {v10, v6, v5, v15}, Lin/mohalla/sharechat/home/profilev3/o$y;-><init>(ZLr00/a;Lin/mohalla/sharechat/home/profilev3/n;)V

    and-int/lit16 v0, v8, 0x1c00

    or-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    move-object/from16 v8, p17

    move-object/from16 v11, v29

    move-object v12, v7

    move v3, v13

    move v13, v0

    move-object v2, v14

    move v14, v1

    invoke-static/range {v8 .. v14}, Lin/mohalla/sharechat/home/profilev3/o;->j(Ljava/util/List;Lr00/l;Lr00/q;Lr00/p;Landroidx/compose/runtime/i;II)V

    .line 114
    sget-object v0, Li00/a0;->a:Li00/a0;

    goto :goto_10

    :cond_17
    :goto_f
    move-object/from16 v5, p21

    move v3, v13

    move-object v2, v14

    move-object/from16 v4, v39

    .line 115
    :goto_10
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v1, p24

    move-object/from16 v0, v41

    .line 116
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v20, 0xe000

    const/high16 v21, 0x70000

    if-eqz v0, :cond_18

    const v0, 0x7e9b7166

    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 117
    new-instance v10, Lin/mohalla/sharechat/home/profilev3/o$z;

    invoke-direct {v10, v15}, Lin/mohalla/sharechat/home/profilev3/o$z;-><init>(Lin/mohalla/sharechat/home/profilev3/n;)V

    new-instance v11, Lin/mohalla/sharechat/home/profilev3/o$a0;

    move-object/from16 v0, p11

    invoke-direct {v11, v0, v15}, Lin/mohalla/sharechat/home/profilev3/o$a0;-><init>(Lin/mohalla/sharechat/common/abtest/a;Lin/mohalla/sharechat/home/profilev3/n;)V

    new-instance v14, Lin/mohalla/sharechat/home/profilev3/o$b0;

    invoke-direct {v14, v15}, Lin/mohalla/sharechat/home/profilev3/o$b0;-><init>(Lin/mohalla/sharechat/home/profilev3/n;)V

    sget v8, Lsharechat/library/cvo/MoodMeta;->$stable:I

    shl-int/lit8 v8, v8, 0x3

    and-int/lit8 v9, v3, 0x70

    or-int/2addr v8, v9

    shr-int/lit8 v9, v3, 0xc

    and-int v12, v9, v20

    or-int/2addr v8, v12

    and-int v9, v9, v21

    or-int/2addr v8, v9

    const/high16 v9, 0x380000

    shl-int/lit8 v12, p34, 0x12

    and-int/2addr v9, v12

    or-int v17, v8, v9

    move-object/from16 v8, p6

    move-object/from16 v9, p1

    move/from16 v12, p8

    move/from16 v13, p9

    move-object/from16 v16, v14

    move-object/from16 v14, p10

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v7

    invoke-static/range {v8 .. v17}, Lin/mohalla/sharechat/home/profilev3/o;->i(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/MoodMeta;Lr00/a;Lr00/a;ZZLjava/lang/String;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 118
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v28, v42

    goto :goto_11

    :cond_18
    move-object/from16 v0, p11

    move-object v6, v15

    .line 119
    invoke-virtual/range {p6 .. p6}, Lsharechat/library/cvo/UserEntity;->getHidden()Z

    move-result v8

    if-nez v8, :cond_1b

    const v8, 0x7e9b7417

    invoke-interface {v7, v8}, Landroidx/compose/runtime/i;->H(I)V

    const v8, 0x44faf204

    .line 120
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v15, v42

    .line 121
    invoke-interface {v7, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 122
    invoke-interface {v7}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_19

    .line 123
    sget-object v8, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_1a

    .line 124
    :cond_19
    new-instance v9, Lin/mohalla/sharechat/home/profilev3/o$c0;

    invoke-direct {v9, v15}, Lin/mohalla/sharechat/home/profilev3/o$c0;-><init>(Lr00/a;)V

    .line 125
    invoke-interface {v7, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 126
    :cond_1a
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    move-object v12, v9

    check-cast v12, Lr00/a;

    shr-int/lit8 v8, p34, 0x3

    and-int/lit8 v9, v8, 0x70

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v8, v9

    and-int/lit16 v9, v3, 0x1c00

    or-int/2addr v8, v9

    shl-int/lit8 v9, p35, 0x6

    and-int v9, v9, v21

    or-int v16, v8, v9

    move-object/from16 v8, p6

    move/from16 v9, p12

    move/from16 v10, p13

    move/from16 v11, p3

    move-object/from16 v13, p23

    move-object v14, v7

    move-object/from16 v28, v15

    move/from16 v15, v16

    .line 127
    invoke-static/range {v8 .. v15}, Lin/mohalla/sharechat/home/profilev3/o;->e(Lsharechat/library/cvo/UserEntity;ZZZLr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V

    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_11

    :cond_1b
    move-object/from16 v28, v42

    const v8, 0x7e9b75aa

    .line 128
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    :goto_11
    const v8, 0x7e9b75b7

    invoke-interface {v7, v8}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v13, p14

    if-eqz v13, :cond_1c

    if-eqz p12, :cond_1c

    shr-int/lit8 v8, p34, 0xc

    and-int/lit8 v8, v8, 0xe

    or-int/lit8 v8, v8, 0x40

    .line 129
    invoke-static {v13, v2, v7, v8}, Lin/mohalla/sharechat/home/profilev3/o;->n(Lsharechat/library/cvo/generic/GenericComponent;Lft/a;Landroidx/compose/runtime/i;I)V

    if-nez p15, :cond_1c

    if-eqz v27, :cond_1c

    .line 130
    invoke-interface/range {v27 .. v27}, Lr00/a;->invoke()Ljava/lang/Object;

    sget-object v8, Li00/a0;->a:Li00/a0;

    :cond_1c
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    const v8, -0x2d8dc1fd

    invoke-interface {v7, v8}, Landroidx/compose/runtime/i;->H(I)V

    if-nez p16, :cond_1d

    const/4 v8, 0x0

    int-to-float v8, v8

    .line 131
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    move-object/from16 v9, p25

    .line 132
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v8, v7, v9}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    :cond_1d
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 133
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 134
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 135
    invoke-interface {v7}, Landroidx/compose/runtime/i;->f()V

    .line 136
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 137
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 138
    new-instance v8, Lin/mohalla/sharechat/home/profilev3/o$d0;

    move-object v14, v8

    invoke-direct {v8, v6}, Lin/mohalla/sharechat/home/profilev3/o$d0;-><init>(Lin/mohalla/sharechat/home/profilev3/n;)V

    new-instance v8, Lin/mohalla/sharechat/home/profilev3/o$e0;

    move-object v15, v8

    move-object/from16 v12, p6

    invoke-direct {v8, v6, v12}, Lin/mohalla/sharechat/home/profilev3/o$e0;-><init>(Lin/mohalla/sharechat/home/profilev3/n;Lsharechat/library/cvo/UserEntity;)V

    new-instance v8, Lin/mohalla/sharechat/home/profilev3/o$f0;

    move-object/from16 v17, v8

    move/from16 v11, p0

    invoke-direct {v8, v6, v12, v11}, Lin/mohalla/sharechat/home/profilev3/o$f0;-><init>(Lin/mohalla/sharechat/home/profilev3/n;Lsharechat/library/cvo/UserEntity;Z)V

    new-instance v8, Lin/mohalla/sharechat/home/profilev3/o$g0;

    move-object/from16 v18, v8

    invoke-direct {v8, v6}, Lin/mohalla/sharechat/home/profilev3/o$g0;-><init>(Lin/mohalla/sharechat/home/profilev3/n;)V

    new-instance v8, Lin/mohalla/sharechat/home/profilev3/o$h0;

    move-object/from16 v19, v8

    invoke-direct {v8, v6}, Lin/mohalla/sharechat/home/profilev3/o$h0;-><init>(Lin/mohalla/sharechat/home/profilev3/n;)V

    shr-int/lit8 v8, v3, 0x3

    and-int/lit16 v8, v8, 0x380

    shr-int/lit8 v9, p34, 0x12

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v8, v9

    shl-int/lit8 v9, p35, 0xc

    and-int v9, v9, v20

    or-int/2addr v8, v9

    and-int v9, p35, v21

    or-int/2addr v8, v9

    const/high16 v9, 0xe000000

    shl-int/lit8 v10, p36, 0x15

    and-int/2addr v9, v10

    or-int v23, v8, v9

    shr-int/lit8 v8, p35, 0x15

    and-int/lit16 v8, v8, 0x380

    shl-int/lit8 v9, p36, 0x9

    and-int/lit16 v9, v9, 0x1c00

    or-int v24, v8, v9

    const/16 v25, 0x0

    move-object/from16 v8, p6

    move-object v9, v1

    move/from16 v10, p3

    move/from16 v11, p19

    move-object/from16 v12, p20

    move-object/from16 v13, v26

    move-object/from16 v16, p31

    move-object/from16 v20, p29

    move-object/from16 v21, p30

    move-object/from16 v22, v7

    invoke-static/range {v8 .. v25}, Lin/mohalla/sharechat/home/profilev3/o;->o(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;ZZLjava/lang/String;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Lr00/p;Landroidx/compose/runtime/i;III)V

    .line 139
    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 140
    invoke-interface {v7}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v15

    if-nez v15, :cond_1e

    goto/16 :goto_12

    :cond_1e
    new-instance v14, Lin/mohalla/sharechat/home/profilev3/o$i0;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v25, v4

    move/from16 v4, p3

    move-object/from16 v30, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v43, v14

    move/from16 v14, p13

    move-object/from16 v44, v15

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, v28

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v28, v30

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move/from16 v38, p38

    invoke-direct/range {v0 .. v38}, Lin/mohalla/sharechat/home/profilev3/o$i0;-><init>(ZLsharechat/library/cvo/MoodMeta;ZZLjava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/UserEntity;ZZZLjava/lang/String;Lin/mohalla/sharechat/common/abtest/a;ZZLsharechat/library/cvo/generic/GenericComponent;ZZLjava/util/List;Lin/mohalla/sharechat/home/profilev3/n;ZLjava/lang/String;Lr00/a;Lft/a;Lr00/a;Lr00/l;Lr00/a;Lr00/a;Lr00/a;Lr00/p;Lr00/l;Lr00/p;Lr00/l;IIIIII)V

    move-object/from16 v1, v43

    move-object/from16 v0, v44

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_12
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1f
    return-void
.end method

.method private static final i(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/MoodMeta;Lr00/a;Lr00/a;ZZLjava/lang/String;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/UserEntity;",
            "Lsharechat/library/cvo/MoodMeta;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x2df2c250

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "in.mohalla.sharechat.home.profilev3.SelfProfileButtons (ProfileTopSection.kt:900)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p8

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, v9, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x70

    const/16 v13, 0x10

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_2

    :cond_3
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v10, v9, 0x380

    move-object/from16 v14, p2

    if-nez v10, :cond_6

    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_4

    :cond_5
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    :cond_6
    and-int/lit16 v10, v9, 0x1c00

    move-object/from16 v11, p3

    if-nez v10, :cond_8

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_5

    :cond_7
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v3, v10

    :cond_8
    const v10, 0xe000

    and-int/2addr v10, v9

    if-nez v10, :cond_a

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_6

    :cond_9
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v3, v10

    :cond_a
    const/high16 v10, 0x70000

    and-int/2addr v10, v9

    if-nez v10, :cond_c

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v3, v10

    :cond_c
    const/high16 v10, 0x380000

    and-int/2addr v10, v9

    if-nez v10, :cond_e

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v10, 0x80000

    :goto_8
    or-int/2addr v3, v10

    :cond_e
    const/high16 v10, 0x1c00000

    and-int/2addr v10, v9

    if-nez v10, :cond_10

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const/high16 v10, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v10, 0x400000

    :goto_9
    or-int/2addr v3, v10

    :cond_10
    const v10, 0x16db6db

    and-int/2addr v10, v3

    const v12, 0x492492

    if-ne v10, v12, :cond_12

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_a

    .line 2
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_12

    :cond_12
    :goto_a
    const v10, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 5
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v10}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const v10, -0x1d58f75c

    .line 8
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v10

    .line 10
    sget-object v23, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v12

    const/4 v15, 0x0

    if-ne v10, v12, :cond_13

    .line 11
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v15, v2, v15}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v10

    .line 12
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 13
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 14
    move-object v12, v10

    check-cast v12, Landroidx/compose/runtime/t0;

    .line 15
    sget-object v24, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    .line 16
    sget-object v10, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v2, 0x8

    invoke-virtual {v10, v0, v2}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v16

    .line 17
    sget-object v18, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const-wide/16 v25, 0x0

    const v22, 0x8030

    const/16 v27, 0xc

    move-object/from16 v28, v10

    move-object/from16 v10, v24

    move-object/from16 v29, v12

    move-wide/from16 v11, v16

    const/16 v2, 0x10

    move-wide/from16 v13, v18

    move-wide/from16 v15, v20

    move-wide/from16 v17, v25

    move-object/from16 v19, v0

    move/from16 v20, v22

    move/from16 v21, v27

    .line 18
    invoke-virtual/range {v10 .. v21}, Landroidx/compose/material/g;->a(JJJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/f;

    move-result-object v25

    .line 19
    sget-object v15, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    int-to-float v2, v2

    .line 20
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v11

    const/4 v12, 0x0

    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v13

    const/4 v14, 0x0

    const/16 v2, 0xa

    const/16 v16, 0x0

    move-object v10, v15

    move-object/from16 v32, v15

    move v15, v2

    .line 21
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v15, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    .line 22
    invoke-static {v2, v15, v14, v13}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 23
    sget-object v26, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/a$a;->f()Landroidx/compose/ui/a;

    move-result-object v10

    const v12, 0x2bb5b5d7

    .line 24
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v11, 0x0

    const/4 v12, 0x6

    .line 25
    invoke-static {v10, v11, v0, v12}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    const v12, -0x4ee9b9da

    .line 26
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 28
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 29
    check-cast v12, Lb1/d;

    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 31
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 32
    check-cast v13, Landroidx/compose/ui/unit/a;

    .line 33
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 34
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 35
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 36
    sget-object v27, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 37
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_14

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 39
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 40
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 41
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_b

    .line 42
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 43
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 44
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 45
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v11, v10, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 46
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v10

    invoke-static {v11, v12, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 47
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v10

    invoke-static {v11, v13, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 48
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v10

    invoke-static {v11, v14, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 49
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 50
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v10, v0, v12}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 51
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v15, -0x7f65a980

    .line 52
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 53
    sget-object v10, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    move-object/from16 v14, v32

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 54
    invoke-static {v14, v12, v13, v11}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v10, 0x28

    int-to-float v10, v10

    .line 55
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v34

    const/16 v35, 0x0

    const/16 v36, 0xb

    const/16 v37, 0x0

    .line 56
    invoke-static/range {v31 .. v37}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    .line 57
    sget-object v11, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    const/16 v12, 0x8

    int-to-float v15, v12

    .line 58
    invoke-static {v15}, Lb1/g;->k(F)F

    move-result v12

    .line 59
    invoke-virtual {v11, v12}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v11

    const v12, 0x2952b718

    .line 60
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 61
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v12

    const/4 v13, 0x6

    .line 62
    invoke-static {v11, v12, v0, v13}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v11

    const v12, -0x4ee9b9da

    .line 63
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 64
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 65
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 66
    check-cast v12, Lb1/d;

    .line 67
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 68
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 69
    check-cast v13, Landroidx/compose/ui/unit/a;

    .line 70
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 71
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 72
    check-cast v2, Landroidx/compose/ui/platform/e2;

    .line 73
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v1

    .line 74
    invoke-static {v10}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v10

    .line 75
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/e;

    if-nez v4, :cond_16

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 76
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 77
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 78
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_c

    .line 79
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 80
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 81
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 82
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v4

    invoke-static {v1, v11, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 83
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v1, v12, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 84
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v1, v13, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 85
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 86
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 87
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v1, v0, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 88
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x286e2e7f

    .line 89
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 90
    sget-object v1, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/16 v1, 0x20

    int-to-float v1, v1

    .line 91
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v2

    .line 92
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    if-eqz v5, :cond_18

    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_d

    :cond_18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 93
    :goto_d
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v22, 0x0

    const/4 v11, 0x0

    int-to-float v13, v11

    .line 94
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v12

    const/16 v20, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x40006

    const/16 v36, 0x1e

    move-object/from16 v10, v24

    const/16 v31, 0x0

    move v11, v12

    const/16 v16, 0x0

    move/from16 v12, v20

    move-object/from16 v4, v31

    const/16 v17, 0x1

    move/from16 v31, v13

    move/from16 v13, v30

    move-object/from16 v38, v14

    move/from16 v14, v33

    move/from16 v30, v15

    const/4 v4, 0x0

    move/from16 v15, v34

    move-object/from16 v16, v0

    move/from16 v17, v35

    move/from16 v18, v36

    .line 95
    invoke-virtual/range {v10 .. v18}, Landroidx/compose/material/g;->b(FFFFFLandroidx/compose/runtime/i;II)Landroidx/compose/material/h;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 96
    invoke-static/range {v30 .. v30}, Lb1/g;->k(F)F

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 97
    invoke-static {v10, v4, v11, v12}, Landroidx/compose/foundation/layout/p0;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/r0;

    move-result-object v18

    sget-object v34, Lin/mohalla/sharechat/home/profilev3/e;->a:Lin/mohalla/sharechat/home/profilev3/e;

    invoke-virtual/range {v34 .. v34}, Lin/mohalla/sharechat/home/profilev3/e;->a()Lr00/q;

    move-result-object v19

    const/high16 v10, 0x36000000

    shr-int/lit8 v11, v3, 0x6

    and-int/lit8 v11, v11, 0xe

    or-int v21, v11, v10

    const/16 v35, 0x6c

    move-object/from16 v10, p2

    move-object v11, v2

    const/4 v2, 0x0

    move v12, v2

    move-object/from16 v13, v22

    move-object/from16 v17, v25

    move-object/from16 v20, v0

    move/from16 v22, v35

    .line 98
    invoke-static/range {v10 .. v22}, Landroidx/compose/material/i;->a(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Lr00/q;Landroidx/compose/runtime/i;II)V

    const v2, 0x29d4fd81

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v5, :cond_22

    .line 99
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v2

    move-object/from16 v10, v38

    .line 100
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v11, 0x0

    const/4 v15, 0x1

    .line 101
    invoke-static {v2, v4, v15, v11}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 102
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/a$a;->n()Landroidx/compose/ui/a;

    move-result-object v11

    const v12, 0x2bb5b5d7

    .line 103
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v13, 0x0

    const/4 v14, 0x6

    .line 104
    invoke-static {v11, v13, v0, v14}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v11

    const v12, -0x4ee9b9da

    .line 105
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 106
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 107
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 108
    check-cast v12, Lb1/d;

    .line 109
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 110
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 111
    check-cast v14, Landroidx/compose/ui/unit/a;

    .line 112
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 113
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 114
    check-cast v4, Landroidx/compose/ui/platform/e2;

    .line 115
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 116
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 117
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_19

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 118
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 119
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 120
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_e

    .line 121
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 122
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 123
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 124
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v13, v11, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 125
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v11

    invoke-static {v13, v12, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 126
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v11

    invoke-static {v13, v14, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 127
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v11

    invoke-static {v13, v4, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 128
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 129
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v4, v0, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 130
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x7f65a980

    .line 131
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 132
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 133
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 134
    invoke-static {v1, v4, v2, v10}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v20, 0x0

    .line 135
    invoke-static/range {v31 .. v31}, Lb1/g;->k(F)F

    move-result v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0x40006

    const/16 v18, 0x1e

    move-object/from16 v10, v24

    const/4 v2, 0x0

    move v13, v14

    const/16 v24, 0x6

    move v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v0

    .line 136
    invoke-virtual/range {v10 .. v18}, Landroidx/compose/material/g;->b(FFFFFLandroidx/compose/runtime/i;II)Landroidx/compose/material/h;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 137
    invoke-static/range {v30 .. v30}, Lb1/g;->k(F)F

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 138
    invoke-static {v10, v12, v11, v13}, Landroidx/compose/foundation/layout/p0;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/r0;

    move-result-object v18

    invoke-virtual/range {v34 .. v34}, Lin/mohalla/sharechat/home/profilev3/e;->b()Lr00/q;

    move-result-object v19

    const v10, 0x36000030

    shr-int/lit8 v11, v3, 0x9

    and-int/lit8 v11, v11, 0xe

    or-int v21, v11, v10

    const/16 v22, 0x6c

    move-object/from16 v10, p3

    move-object v11, v1

    move v12, v4

    move-object/from16 v13, v20

    move-object/from16 v17, v25

    move-object/from16 v20, v0

    .line 139
    invoke-static/range {v10 .. v22}, Landroidx/compose/material/i;->a(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Lr00/q;Landroidx/compose/runtime/i;II)V

    if-eqz v6, :cond_21

    const/4 v10, 0x0

    .line 140
    invoke-static/range {v30 .. v30}, Lb1/g;->k(F)F

    move-result v11

    move-object/from16 v1, v28

    const/16 v4, 0x8

    .line 141
    invoke-virtual {v1, v0, v4}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/n;->c()J

    move-result-wide v12

    const/16 v15, 0x30

    const/16 v16, 0x1

    move-object v14, v0

    invoke-static/range {v10 .. v16}, Lsharechat/library/composeui/common/r0;->a(Landroidx/compose/ui/h;FJLandroidx/compose/runtime/i;II)V

    const v1, 0x53cd7286

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 142
    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1b

    const/4 v14, 0x1

    goto :goto_f

    :cond_1b
    const/4 v14, 0x0

    :goto_f
    if-eqz v14, :cond_1e

    .line 143
    sget-object v1, Li00/a0;->a:Li00/a0;

    const v4, 0x607fb4c4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v10, v29

    .line 144
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 145
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v4, v11

    .line 146
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v4, v11

    .line 147
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_1c

    .line 148
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v11, v4, :cond_1d

    .line 149
    :cond_1c
    new-instance v11, Lin/mohalla/sharechat/home/profilev3/o$j0;

    const/4 v4, 0x0

    invoke-direct {v11, v10, v8, v7, v4}, Lin/mohalla/sharechat/home/profilev3/o$j0;-><init>(Landroidx/compose/runtime/t0;Lr00/l;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 150
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 151
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v11, Lr00/p;

    .line 152
    invoke-static {v1, v11, v0, v2}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    goto :goto_10

    :cond_1e
    move-object/from16 v10, v29

    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 153
    invoke-interface {v10}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 154
    sget-object v1, Lcom/github/skgmn/composetooltip/a$a;->b:Lcom/github/skgmn/composetooltip/a$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v2, 0x44faf204

    .line 155
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 156
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 157
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1f

    .line 158
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_20

    .line 159
    :cond_1f
    new-instance v4, Lin/mohalla/sharechat/home/profilev3/o$k0;

    invoke-direct {v4, v10}, Lin/mohalla/sharechat/home/profilev3/o$k0;-><init>(Landroidx/compose/runtime/t0;)V

    .line 160
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 161
    :cond_20
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v16, v4

    check-cast v16, Lr00/a;

    const/16 v17, 0x0

    const v2, 0x5b1f1290

    .line 162
    new-instance v4, Lin/mohalla/sharechat/home/profilev3/o$l0;

    invoke-direct {v4, v7, v3}, Lin/mohalla/sharechat/home/profilev3/o$l0;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x1

    invoke-static {v0, v2, v10, v4}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v18

    const v20, 0x6000008

    const/16 v21, 0xbe

    move-object v10, v1

    move-object/from16 v19, v0

    .line 163
    invoke-static/range {v10 .. v21}, Lcom/github/skgmn/composetooltip/d;->a(Lcom/github/skgmn/composetooltip/a;Landroidx/compose/ui/h;Lcom/github/skgmn/composetooltip/f;Lcom/github/skgmn/composetooltip/b;Lcom/github/skgmn/composetooltip/b;FLr00/a;Landroidx/compose/ui/window/n;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 164
    :cond_21
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 165
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 166
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 167
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 168
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_11

    :cond_22
    const/16 v24, 0x6

    .line 169
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 170
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 171
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 172
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 173
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 174
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 175
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v10

    .line 176
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->isPrivateProfile()Z

    move-result v11

    const/4 v14, 0x0

    .line 177
    sget v1, Lsharechat/library/cvo/MoodMeta;->$stable:I

    shl-int/lit8 v1, v1, 0x6

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v2, v3, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int v16, v1, v2

    const/16 v17, 0x10

    const-string v13, "ProfileFeed"

    move-object/from16 v12, p1

    move-object v15, v0

    .line 178
    invoke-static/range {v10 .. v17}, Lin/mohalla/sharechat/home/profilev3/i;->a(Ljava/lang/String;ZLsharechat/library/cvo/MoodMeta;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)V

    .line 179
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 180
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 181
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 182
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 183
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 184
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v10

    if-nez v10, :cond_23

    goto :goto_13

    :cond_23
    new-instance v11, Lin/mohalla/sharechat/home/profilev3/o$m0;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/home/profilev3/o$m0;-><init>(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/MoodMeta;Lr00/a;Lr00/a;ZZLjava/lang/String;Lr00/l;I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_24
    return-void
.end method

.method public static final j(Ljava/util/List;Lr00/l;Lr00/q;Lr00/p;Landroidx/compose/runtime/i;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/IndividualBadge;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lsharechat/library/cvo/IndividualBadge;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "userBadgeList"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, 0x257d7a52

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "in.mohalla.sharechat.home.profilev3.ShowUserBadges (ProfileTopSection.kt:284)"

    .line 1
    invoke-static {v2, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v2, p6, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_2

    move-object v15, v3

    goto :goto_1

    :cond_2
    move-object/from16 v15, p2

    :goto_1
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_3

    move-object v14, v3

    goto :goto_2

    :cond_3
    move-object/from16 v14, p3

    .line 2
    :goto_2
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const v4, -0x5a2e0a0

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 4
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/library/composeui/theme/s;

    .line 5
    invoke-virtual {v4}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 7
    invoke-static {v5, v5, v0, v5, v4}, Landroidx/compose/foundation/lazy/g0;->a(IILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/lazy/f0;

    move-result-object v4

    .line 8
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 9
    invoke-static {v5, v7, v6, v3}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 10
    sget-object v6, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    const/16 v8, 0x8

    int-to-float v8, v8

    .line 11
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 12
    invoke-virtual {v6, v8}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v8

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 13
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    const/4 v9, 0x2

    .line 14
    invoke-static {v6, v7, v9, v3}, Landroidx/compose/foundation/layout/p0;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/r0;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 15
    new-instance v12, Lin/mohalla/sharechat/home/profilev3/o$n0;

    invoke-direct {v12, v1, v14, v15, v2}, Lin/mohalla/sharechat/home/profilev3/o$n0;-><init>(Ljava/util/List;Lr00/p;Lr00/q;Lr00/l;)V

    const/16 v13, 0x6186

    const/16 v16, 0xe8

    move-object v3, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v0

    move-object/from16 v17, v14

    move/from16 v14, v16

    invoke-static/range {v3 .. v14}, Landroidx/compose/foundation/lazy/f;->d(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    new-instance v8, Lin/mohalla/sharechat/home/profilev3/o$o0;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v3, v15

    move-object/from16 v4, v17

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/home/profilev3/o$o0;-><init>(Ljava/util/List;Lr00/l;Lr00/q;Lr00/p;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_5
    return-void
.end method

.method private static final k(Lsharechat/library/cvo/UserEntity;ZZLr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/UserEntity;",
            "ZZ",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p6

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v4, -0x672b5c05

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v5, "in.mohalla.sharechat.home.profilev3.Stats (ProfileTopSection.kt:766)"

    .line 1
    invoke-static {v4, v0, v0, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v4, v6, 0xe

    if-nez v4, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    and-int/lit8 v7, v6, 0x70

    if-nez v7, :cond_4

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_4
    and-int/lit16 v7, v6, 0x380

    if-nez v7, :cond_6

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_6
    and-int/lit16 v7, v6, 0x1c00

    move-object/from16 v14, p3

    if-nez v7, :cond_8

    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_4

    :cond_7
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    :cond_8
    const v7, 0xe000

    and-int/2addr v7, v6

    move-object/from16 v13, p4

    if-nez v7, :cond_a

    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_5

    :cond_9
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v4, v7

    :cond_a
    const v7, 0xb6db

    and-int/2addr v7, v4

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_c

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_6

    .line 2
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_e

    :cond_c
    :goto_6
    const v7, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 5
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v7}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 9
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 10
    move-object v11, v7

    check-cast v11, Landroid/content/Context;

    .line 11
    sget-object v12, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    const/16 v7, 0x9

    int-to-float v7, v7

    .line 12
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 13
    sget-object v31, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v8

    invoke-virtual {v12, v7, v8}, Landroidx/compose/foundation/layout/e;->q(FLandroidx/compose/ui/a$c;)Landroidx/compose/foundation/layout/e$l;

    move-result-object v7

    .line 14
    sget-object v9, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v15, 0x0

    .line 15
    invoke-static {v9, v10, v8, v15}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v8, 0x60

    int-to-float v8, v8

    .line 16
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    .line 17
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const v10, -0x1cd0f17e

    .line 18
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v10

    const/4 v15, 0x6

    .line 20
    invoke-static {v7, v10, v0, v15}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v10, -0x4ee9b9da

    .line 21
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 23
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 24
    check-cast v10, Lb1/d;

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 26
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 27
    check-cast v15, Landroidx/compose/ui/unit/a;

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 29
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 30
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 31
    sget-object v32, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 32
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    move-object/from16 v21, v11

    .line 33
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 34
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 35
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 36
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 37
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 38
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 39
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 40
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v6, v7, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v6, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 42
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v6, v15, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 43
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 44
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 45
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v5, v0, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 46
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x455f09d5

    .line 47
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 48
    sget-object v7, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v7, 0x4

    int-to-float v7, v7

    .line 49
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 50
    invoke-virtual {v12, v7}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v7

    const v15, 0x2952b718

    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 51
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v8

    const/4 v10, 0x6

    .line 52
    invoke-static {v7, v8, v0, v10}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v10, -0x4ee9b9da

    .line 53
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 54
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 55
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 56
    check-cast v8, Lb1/d;

    .line 57
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 58
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 59
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 60
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 61
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 62
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 63
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 64
    invoke-static {v9}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 65
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-nez v6, :cond_f

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 66
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 67
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 68
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_8

    .line 69
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 70
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 71
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 72
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v6, v7, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 73
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v6, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 74
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v6, v11, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 75
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v6, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 77
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v6, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 78
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x286e2e7f

    .line 79
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 80
    sget-object v6, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x40

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v15, 0x1

    .line 82
    sget-object v11, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v10, 0x8

    invoke-virtual {v11, v0, v10}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v22

    move-object v5, v9

    const/16 v8, 0x8

    move-wide/from16 v9, v22

    const-wide/16 v22, 0x0

    move-object v8, v11

    move-object/from16 v34, v12

    move-object/from16 v33, v21

    move-wide/from16 v11, v22

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v11, 0x8

    .line 83
    invoke-virtual {v8, v0, v11}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v12

    invoke-virtual {v12}, Lsharechat/library/composeui/theme/q;->l()Landroidx/compose/ui/text/f0;

    move-result-object v26

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7ffa

    move-object/from16 v27, v0

    move/from16 p5, v4

    move-object v4, v8

    const/16 v3, 0x8

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    .line 84
    invoke-static/range {v7 .. v30}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const v7, 0x726e10ec

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v2, :cond_11

    const v7, 0x7f080370

    const/4 v8, 0x0

    .line 85
    invoke-static {v7, v0, v8}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v15, 0x10

    int-to-float v9, v15

    .line 86
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 87
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 88
    new-instance v9, Lin/mohalla/sharechat/home/profilev3/o$p0;

    move-object/from16 v10, v33

    invoke-direct {v9, v10, v1}, Lin/mohalla/sharechat/home/profilev3/o$p0;-><init>(Landroid/content/Context;Lsharechat/library/cvo/UserEntity;)V

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 89
    invoke-virtual {v4, v0, v3}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v10

    const/16 v13, 0x38

    const/4 v14, 0x0

    move-object v12, v0

    .line 90
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/a1;->b(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    goto :goto_9

    :cond_11
    const/16 v15, 0x10

    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v3, 0x0

    .line 91
    invoke-static {v1, v3}, Lfk0/b;->c(Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;)Li00/o;

    move-result-object v4

    const v7, 0x57977246

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 92
    invoke-virtual {v4}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 93
    invoke-virtual {v4}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v7

    const v4, 0x2406686b

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x8

    const/16 v14, 0x1e

    move-object v12, v0

    .line 94
    invoke-static/range {v7 .. v14}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v7

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    int-to-float v4, v15

    .line 95
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 96
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1b0

    const/16 v16, 0x78

    move-object v14, v0

    .line 97
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 98
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 99
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 100
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 101
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 102
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 103
    invoke-static {v5, v7, v4, v3}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 104
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v4

    .line 105
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v7

    const v8, 0x2952b718

    .line 106
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v8, 0x36

    .line 107
    invoke-static {v7, v4, v0, v8}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v7, -0x4ee9b9da

    .line 108
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 109
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 110
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 111
    check-cast v7, Lb1/d;

    .line 112
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 113
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 114
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 115
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 116
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 117
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 118
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 119
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 120
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_13

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 121
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 122
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_14

    .line 123
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_a

    .line 124
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 125
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 126
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 127
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v4, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 128
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 129
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 130
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v10, v9, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 131
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 132
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v4, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 133
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x286e2e7f

    .line 134
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    .line 135
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const-string v3, "---"

    if-eqz p2, :cond_15

    move-object v8, v3

    goto :goto_b

    .line 136
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getFollowerCount()J

    move-result-wide v8

    invoke-static {v8, v9}, Lb50/a;->d(J)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    :goto_b
    const v4, 0x7f120372

    const/4 v9, 0x0

    .line 137
    invoke-static {v4, v0, v9}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v4

    move/from16 v14, p5

    and-int/lit16 v12, v14, 0x1c00

    const/4 v13, 0x0

    move-object v9, v4

    move-object/from16 v10, p3

    move-object v11, v0

    .line 138
    invoke-static/range {v7 .. v13}, Lin/mohalla/sharechat/home/profilev3/o;->l(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)V

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    .line 139
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    if-eqz p2, :cond_16

    move-object v8, v3

    goto :goto_c

    .line 140
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getFollowingCount()J

    move-result-wide v8

    invoke-static {v8, v9}, Lb50/a;->d(J)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    :goto_c
    const v4, 0x7f120375

    const/4 v9, 0x0

    .line 141
    invoke-static {v4, v0, v9}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v4

    shr-int/lit8 v9, v14, 0x3

    and-int/lit16 v12, v9, 0x1c00

    const/4 v13, 0x0

    move-object v9, v4

    move-object/from16 v10, p4

    move-object v11, v0

    .line 142
    invoke-static/range {v7 .. v13}, Lin/mohalla/sharechat/home/profilev3/o;->l(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)V

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    .line 143
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    if-eqz p2, :cond_17

    goto :goto_d

    .line 144
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getPostCount()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb50/a;->d(J)Ljava/lang/String;

    move-result-object v3

    :goto_d
    move-object v8, v3

    const v3, 0x7f120728

    const/4 v4, 0x0

    .line 145
    invoke-static {v3, v0, v4}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v9

    .line 146
    sget-object v10, Lin/mohalla/sharechat/home/profilev3/o$q0;->b:Lin/mohalla/sharechat/home/profilev3/o$q0;

    const/16 v12, 0xc00

    const/4 v13, 0x0

    move-object v11, v0

    invoke-static/range {v7 .. v13}, Lin/mohalla/sharechat/home/profilev3/o;->l(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)V

    .line 147
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 148
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 149
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 150
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 151
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 152
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 153
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 154
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 155
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 156
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 157
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_18

    goto :goto_f

    :cond_18
    new-instance v8, Lin/mohalla/sharechat/home/profilev3/o$r0;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/home/profilev3/o$r0;-><init>(Lsharechat/library/cvo/UserEntity;ZZLr00/a;Lr00/a;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_19
    return-void
.end method

.method private static final l(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x4c9f39b5    # 8.3479976E7f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "in.mohalla.sharechat.home.profilev3.StatsItem (ProfileTopSection.kt:833)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_1

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_3

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_3
    move-object/from16 v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_6

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v15, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v5, 0x380

    move-object/from16 v15, p2

    if-nez v7, :cond_9

    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_5

    :cond_8
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v3, v7

    :cond_9
    :goto_6
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v5, 0x1c00

    if-nez v7, :cond_c

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_7

    :cond_b
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v3, v7

    :cond_c
    :goto_8
    and-int/lit16 v7, v3, 0x16db

    const/16 v8, 0x492

    if-ne v7, v8, :cond_e

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_9

    .line 2
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v2

    goto/16 :goto_c

    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_a

    :cond_f
    move-object v1, v2

    :goto_a
    const v2, -0x5a2e0a0

    .line 4
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 6
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/composeui/theme/s;

    .line 7
    invoke-virtual {v2}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 9
    invoke-static {v1, v2, v7, v7, v4}, Landroidx/compose/foundation/h;->d(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;)Landroidx/compose/ui/h;

    move-result-object v2

    const v7, -0x1cd0f17e

    .line 10
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    sget-object v7, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v7

    .line 12
    sget-object v8, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v8

    const/4 v9, 0x0

    .line 13
    invoke-static {v7, v8, v0, v9}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 14
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 16
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Lb1/d;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 19
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 20
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 22
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 23
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 24
    sget-object v12, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 25
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 26
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_10

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 27
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_11

    .line 29
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_b

    .line 30
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 31
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 32
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 33
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v13, v7, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v13, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v13, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v13, v11, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 38
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v7, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 39
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x455f09d5

    .line 40
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 41
    sget-object v2, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v7, 0x0

    .line 42
    sget-object v2, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v14, 0x8

    invoke-virtual {v2, v0, v14}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v7, 0x8

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 43
    invoke-virtual {v2, v0, v7}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lsharechat/library/composeui/theme/q;->l()Landroidx/compose/ui/text/f0;

    move-result-object v25

    shr-int/lit8 v26, v3, 0x3

    and-int/lit8 v27, v26, 0xe

    const/16 v28, 0x0

    const/16 v29, 0x7ffa

    move-object/from16 v6, p1

    move-object/from16 v26, v0

    move-object/from16 p4, v1

    const/16 v1, 0x8

    const/4 v7, 0x0

    .line 44
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v7, 0x0

    .line 45
    invoke-virtual {v2, v0, v1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v8

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    .line 46
    invoke-virtual {v2, v0, v1}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/q;->e()Landroidx/compose/ui/text/f0;

    move-result-object v25

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v27, v1, 0xe

    move-object/from16 v6, p2

    .line 47
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 48
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 49
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 50
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 51
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v1, p4

    .line 53
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_12

    goto :goto_d

    :cond_12
    new-instance v8, Lin/mohalla/sharechat/home/profilev3/o$s0;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/home/profilev3/o$s0;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Lr00/a;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_13
    return-void
.end method

.method private static final m(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lr00/a;Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move/from16 v7, p7

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x23e934bc

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "in.mohalla.sharechat.home.profilev3.StreaksToolbarBtn (ProfileTopSection.kt:554)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, v7, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v3, v7

    :goto_1
    and-int/lit16 v4, v7, 0x380

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_2

    :cond_3
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_4
    move-object/from16 v4, p2

    :goto_3
    and-int/lit16 v5, v7, 0x1c00

    if-nez v5, :cond_6

    move-object/from16 v5, p3

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x800

    goto :goto_4

    :cond_5
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    goto :goto_5

    :cond_6
    move-object/from16 v5, p3

    :goto_5
    const v6, 0xe000

    and-int/2addr v6, v7

    if-nez v6, :cond_8

    move-object/from16 v6, p4

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x4000

    goto :goto_6

    :cond_7
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v3, v8

    goto :goto_7

    :cond_8
    move-object/from16 v6, p4

    :goto_7
    const/high16 v8, 0x70000

    and-int/2addr v8, v7

    move-object/from16 v15, p5

    if-nez v8, :cond_a

    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/high16 v8, 0x20000

    goto :goto_8

    :cond_9
    const/high16 v8, 0x10000

    :goto_8
    or-int/2addr v3, v8

    :cond_a
    const v8, 0x5b68b

    and-int/2addr v8, v3

    const v9, 0x12482

    if-ne v8, v9, :cond_c

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_9

    .line 2
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_a

    :cond_c
    :goto_9
    const v8, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 5
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v8}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const v8, -0x1d58f75c

    .line 8
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    .line 10
    sget-object v9, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_d

    .line 11
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    invoke-static {v8, v9, v2, v9}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v8

    .line 12
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 13
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 14
    move-object v11, v8

    check-cast v11, Landroidx/compose/runtime/t0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v14, 0x41fdfa0

    const/4 v13, 0x1

    .line 15
    new-instance v12, Lin/mohalla/sharechat/home/profilev3/o$t0;

    move-object v8, v12

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object v2, v12

    move-object/from16 v12, p5

    const/4 v1, 0x1

    move v13, v3

    const v1, 0x41fdfa0

    move-object/from16 v14, p0

    move-object/from16 v15, p4

    invoke-direct/range {v8 .. v15}, Lin/mohalla/sharechat/home/profilev3/o$t0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/t0;Lr00/p;ILjava/lang/String;Lr00/a;)V

    const/4 v8, 0x1

    invoke-static {v0, v1, v8, v2}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v12

    shr-int/lit8 v1, v3, 0xc

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v14, v1, 0x6000

    const/16 v15, 0xe

    move-object/from16 v8, p4

    const/4 v1, 0x0

    move-object v9, v1

    move/from16 v10, v16

    move-object/from16 v11, v17

    move-object v13, v0

    invoke-static/range {v8 .. v15}, Landroidx/compose/material/z0;->a(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Lr00/p;Landroidx/compose/runtime/i;II)V

    .line 16
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v8

    if-nez v8, :cond_e

    goto :goto_b

    :cond_e
    new-instance v9, Lin/mohalla/sharechat/home/profilev3/o$u0;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/home/profilev3/o$u0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lr00/a;Lr00/p;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_f
    return-void
.end method

.method private static final n(Lsharechat/library/cvo/generic/GenericComponent;Lft/a;Landroidx/compose/runtime/i;I)V
    .locals 10

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x1e144f96

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "in.mohalla.sharechat.home.profilev3.SuggestedProfiles (ProfileTopSection.kt:391)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p2

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/composeui/theme/s;

    .line 5
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 6
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    const v0, 0x2e20b340

    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x1d58f75c

    .line 8
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 11
    sget-object v0, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v0, p2}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 12
    new-instance v1, Landroidx/compose/runtime/t;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 13
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v0, v1

    .line 14
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 15
    check-cast v0, Landroidx/compose/runtime/t;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v0

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 18
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x563a65bc

    .line 19
    invoke-interface {p2, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 21
    invoke-interface {p2, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 22
    invoke-interface {p1, v2}, Lft/a;->a(Landroid/content/Context;)V

    const/4 v2, 0x2

    const-string v3, "ProfileFollowSuggestions"

    const/4 v4, 0x0

    .line 23
    invoke-static {p1, v3, v4, v2, v4}, Lft/a$a;->b(Lft/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    sget-object v2, Li00/a0;->a:Li00/a0;

    .line 25
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 26
    new-instance v2, Lsharechat/library/generic/a;

    invoke-direct {v2, v1, v0, p1}, Lsharechat/library/generic/a;-><init>(Landroid/content/Context;Lkotlinx/coroutines/s0;Lft/a;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 27
    sget v8, Lsharechat/library/generic/a;->n:I

    const/16 v9, 0xe

    move-object v3, v2

    move-object v7, p2

    invoke-static/range {v3 .. v9}, Lsharechat/library/generic/items/j;->b(Lsharechat/library/generic/a;ZLsharechat/library/cvo/interfaces/ViewPagerHandler;Ljava/lang/String;Landroidx/compose/runtime/i;II)V

    .line 28
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v2}, Lsharechat/library/generic/a;->Y()Lkotlinx/coroutines/flow/l0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/generic/c;

    invoke-virtual {v1}, Lsharechat/library/generic/c;->g()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, p0, v0}, Lsharechat/library/generic/a;->K(Lsharechat/library/cvo/generic/GenericComponent;Z)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/o$v0;

    invoke-direct {v0, p0, p1, p3}, Lin/mohalla/sharechat/home/profilev3/o$v0;-><init>(Lsharechat/library/cvo/generic/GenericComponent;Lft/a;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_3
    return-void
.end method

.method private static final o(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;ZZLjava/lang/String;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Lr00/p;Landroidx/compose/runtime/i;III)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/UserEntity;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Ljava/lang/Float;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v15, p15

    move/from16 v14, p16

    move/from16 v12, p17

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x39dcf532

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v5, "in.mohalla.sharechat.home.profilev3.Toolbar (ProfileTopSection.kt:443)"

    .line 1
    invoke-static {v1, v0, v0, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p14

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v12

    if-eqz v1, :cond_1

    or-int/lit8 v1, v15, 0x6

    move v7, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_3

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v15

    goto :goto_1

    :cond_3
    move-object/from16 v1, p0

    move v7, v15

    :goto_1
    and-int/lit8 v8, v12, 0x1

    const/16 v16, 0x10

    if-eqz v8, :cond_4

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v15, 0x70

    if-nez v8, :cond_6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_6
    :goto_3
    and-int/lit8 v8, v12, 0x2

    const/16 v17, 0x100

    const/16 v18, 0x80

    if-eqz v8, :cond_7

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v15, 0x380

    if-nez v8, :cond_9

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_9
    :goto_5
    and-int/lit8 v8, v12, 0x4

    const/16 v19, 0x800

    const/16 v20, 0x400

    if-eqz v8, :cond_a

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v15, 0x1c00

    if-nez v8, :cond_c

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v7, v8

    :cond_c
    :goto_7
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_d

    or-int/lit16 v7, v7, 0x6000

    goto :goto_9

    :cond_d
    const v8, 0xe000

    and-int/2addr v8, v15

    if-nez v8, :cond_f

    move-object/from16 v8, p4

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v21, 0x4000

    goto :goto_8

    :cond_e
    const/16 v21, 0x2000

    :goto_8
    or-int v7, v7, v21

    goto :goto_a

    :cond_f
    :goto_9
    move-object/from16 v8, p4

    :goto_a
    and-int/lit8 v21, v12, 0x10

    if-eqz v21, :cond_10

    const/high16 v22, 0x30000

    or-int v7, v7, v22

    move-object/from16 v5, p5

    goto :goto_c

    :cond_10
    const/high16 v22, 0x70000

    and-int v22, v15, v22

    move-object/from16 v5, p5

    if-nez v22, :cond_12

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v22, 0x10000

    :goto_b
    or-int v7, v7, v22

    :cond_12
    :goto_c
    and-int/lit8 v22, v12, 0x20

    if-eqz v22, :cond_13

    const/high16 v22, 0x180000

    or-int v7, v7, v22

    move-object/from16 v10, p6

    goto :goto_e

    :cond_13
    const/high16 v22, 0x380000

    and-int v22, v15, v22

    move-object/from16 v10, p6

    if-nez v22, :cond_15

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    const/high16 v23, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v23, 0x80000

    :goto_d
    or-int v7, v7, v23

    :cond_15
    :goto_e
    and-int/lit8 v23, v12, 0x40

    if-eqz v23, :cond_16

    const/high16 v23, 0xc00000

    or-int v7, v7, v23

    move-object/from16 v8, p7

    goto :goto_10

    :cond_16
    const/high16 v23, 0x1c00000

    and-int v23, v15, v23

    move-object/from16 v8, p7

    if-nez v23, :cond_18

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_17

    const/high16 v23, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v23, 0x400000

    :goto_f
    or-int v7, v7, v23

    :cond_18
    :goto_10
    and-int/lit16 v6, v12, 0x80

    if-eqz v6, :cond_19

    const/high16 v6, 0x6000000

    :goto_11
    or-int/2addr v7, v6

    goto :goto_12

    :cond_19
    const/high16 v6, 0xe000000

    and-int/2addr v6, v15

    if-nez v6, :cond_1b

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/high16 v6, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v6, 0x2000000

    goto :goto_11

    :cond_1b
    :goto_12
    and-int/lit16 v6, v12, 0x100

    if-eqz v6, :cond_1c

    const/high16 v6, 0x30000000

    or-int/2addr v7, v6

    goto :goto_14

    :cond_1c
    const/high16 v6, 0x70000000

    and-int/2addr v6, v15

    if-nez v6, :cond_1e

    move-object/from16 v6, p9

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1d

    const/high16 v24, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v24, 0x10000000

    :goto_13
    or-int v7, v7, v24

    goto :goto_15

    :cond_1e
    :goto_14
    move-object/from16 v6, p9

    :goto_15
    and-int/lit16 v1, v12, 0x200

    if-eqz v1, :cond_1f

    or-int/lit8 v1, v14, 0x6

    goto :goto_17

    :cond_1f
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_21

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v23, 0x4

    goto :goto_16

    :cond_20
    const/16 v23, 0x2

    :goto_16
    or-int v1, v14, v23

    goto :goto_17

    :cond_21
    move v1, v14

    :goto_17
    and-int/lit16 v5, v12, 0x400

    if-eqz v5, :cond_22

    or-int/lit8 v1, v1, 0x30

    goto :goto_18

    :cond_22
    and-int/lit8 v5, v14, 0x70

    if-nez v5, :cond_24

    move-object/from16 v5, p11

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_23

    const/16 v16, 0x20

    :cond_23
    or-int v1, v1, v16

    goto :goto_19

    :cond_24
    :goto_18
    move-object/from16 v5, p11

    :goto_19
    and-int/lit16 v5, v12, 0x800

    if-eqz v5, :cond_25

    or-int/lit16 v1, v1, 0x180

    goto :goto_1b

    :cond_25
    and-int/lit16 v5, v14, 0x380

    if-nez v5, :cond_27

    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_1a

    :cond_26
    const/16 v17, 0x80

    :goto_1a
    or-int v1, v1, v17

    :cond_27
    :goto_1b
    and-int/lit16 v5, v12, 0x1000

    if-eqz v5, :cond_28

    or-int/lit16 v1, v1, 0xc00

    goto :goto_1d

    :cond_28
    and-int/lit16 v5, v14, 0x1c00

    if-nez v5, :cond_2a

    move-object/from16 v5, p13

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    goto :goto_1c

    :cond_29
    const/16 v19, 0x400

    :goto_1c
    or-int v1, v1, v19

    goto :goto_1e

    :cond_2a
    :goto_1d
    move-object/from16 v5, p13

    :goto_1e
    const v16, 0x5b6db6db

    and-int v5, v7, v16

    const v6, 0x12492492

    if-ne v5, v6, :cond_2c

    and-int/lit16 v5, v1, 0x16db

    const/16 v6, 0x492

    if-ne v5, v6, :cond_2c

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v5

    if-nez v5, :cond_2b

    goto :goto_1f

    .line 2
    :cond_2b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v6, p5

    goto/16 :goto_2c

    :cond_2c
    :goto_1f
    if-eqz v21, :cond_2d

    const/4 v6, 0x0

    goto :goto_20

    :cond_2d
    move-object/from16 v6, p5

    :goto_20
    if-eqz v6, :cond_2e

    .line 3
    invoke-interface {v6}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    move/from16 v23, v16

    goto :goto_21

    :cond_2e
    const/high16 v23, 0x3f800000    # 1.0f

    .line 4
    :goto_21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    const v5, -0x5a2e0a0

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 6
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/library/composeui/theme/s;

    .line 7
    invoke-virtual {v5}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object/from16 v40, v6

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 10
    invoke-static {v5, v6, v8, v10}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v10, 0x38

    int-to-float v10, v10

    .line 11
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v10

    .line 12
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v16

    .line 13
    sget-object v6, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v10, 0x8

    invoke-virtual {v6, v0, v10}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v24

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v26, v17, v23

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xe

    const/16 v31, 0x0

    invoke-static/range {v24 .. v31}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 14
    sget-object v28, Lin/mohalla/sharechat/home/profilev3/o$w0;->b:Lin/mohalla/sharechat/home/profilev3/o$w0;

    const/16 v29, 0x7

    const/16 v30, 0x0

    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    int-to-float v8, v10

    .line 15
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    .line 16
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 17
    sget-object v25, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/a$a;->h()Landroidx/compose/ui/a;

    move-result-object v10

    const v12, 0x2bb5b5d7

    .line 18
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v12, 0x0

    const/4 v14, 0x6

    .line 19
    invoke-static {v10, v12, v0, v14}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    const v14, -0x4ee9b9da

    .line 20
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 22
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 23
    check-cast v14, Lb1/d;

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 25
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 26
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 28
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 29
    check-cast v15, Landroidx/compose/ui/platform/e2;

    .line 30
    sget-object v27, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 31
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    move/from16 v41, v7

    .line 32
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 33
    :cond_2f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 34
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_30

    .line 35
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_22

    .line 36
    :cond_30
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 37
    :goto_22
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 38
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 39
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v7, v10, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v7, v14, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v7, v12, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 42
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v7, v15, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 43
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 44
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v7, v0, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 45
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x7f65a980

    .line 46
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 47
    sget-object v7, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v7, -0xc38c0b9

    .line 48
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    invoke-static/range {p0 .. p0}, Lsharechat/library/cvo/UserKt;->isCoverPicAvailable(Lsharechat/library/cvo/UserEntity;)Z

    move-result v7

    if-eqz v7, :cond_31

    .line 49
    sget-object v7, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v7

    move-wide v8, v7

    const/16 v7, 0x8

    goto :goto_23

    :cond_31
    const/16 v7, 0x8

    .line 50
    invoke-virtual {v6, v0, v7}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v8

    .line 51
    :goto_23
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const v10, -0xc38c020

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    const v10, 0x3f333333    # 0.7f

    cmpg-float v10, v23, v10

    if-gez v10, :cond_32

    .line 52
    invoke-virtual {v6, v0, v7}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v7

    move-wide/from16 v16, v7

    goto :goto_24

    :cond_32
    move-wide/from16 v16, v8

    :goto_24
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/b0;->b(JLandroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 53
    invoke-static {v5, v8, v9, v10}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 54
    sget-object v9, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v9

    const v10, 0x2952b718

    .line 55
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 56
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v10

    const/4 v12, 0x6

    .line 57
    invoke-static {v9, v10, v0, v12}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 58
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 60
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 61
    check-cast v10, Lb1/d;

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 63
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 64
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 65
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 66
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 67
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 68
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 69
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 70
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_33

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 71
    :cond_33
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 72
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_34

    .line 73
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_25

    .line 74
    :cond_34
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 75
    :goto_25
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 76
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 77
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v13, v9, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 78
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v13, v10, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 79
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v13, v12, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 80
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v13, v14, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 82
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v9, v0, v12}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 83
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    const v8, -0x286e2e7f

    .line 84
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 85
    sget-object v8, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const v16, 0x7f08063b

    .line 86
    invoke-static {v7}, Lin/mohalla/sharechat/home/profilev3/o;->p(Landroidx/compose/runtime/c2;)J

    move-result-wide v17

    const v9, 0x44faf204

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 87
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    .line 88
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_35

    .line 89
    sget-object v10, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_36

    .line 90
    :cond_35
    new-instance v12, Lin/mohalla/sharechat/home/profilev3/o$x0;

    invoke-direct {v12, v11}, Lin/mohalla/sharechat/home/profilev3/o$x0;-><init>(Lr00/a;)V

    .line 91
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 92
    :cond_36
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v19, v12

    check-cast v19, Lr00/a;

    const/16 v21, 0x0

    move-object/from16 v20, v0

    .line 93
    invoke-static/range {v16 .. v21}, Lin/mohalla/sharechat/home/profilev3/o;->q(IJLr00/a;Landroidx/compose/runtime/i;I)V

    const v10, 0x3e4ccccd    # 0.2f

    cmpg-float v10, v23, v10

    if-gez v10, :cond_37

    .line 94
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x40

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_26

    :cond_37
    const-string v10, ""

    :goto_26
    move-object/from16 v16, v10

    .line 95
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v10

    invoke-interface {v8, v5, v10}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;)Landroidx/compose/ui/h;

    move-result-object v5

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    .line 96
    invoke-interface {v8, v5, v10, v12}, Landroidx/compose/foundation/layout/y0;->a(Landroidx/compose/ui/h;FZ)Landroidx/compose/ui/h;

    move-result-object v17

    const/16 v5, 0x8

    .line 97
    invoke-virtual {v6, v0, v5}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v18

    .line 98
    sget-object v8, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v8}, Lz0/o$a;->b()I

    move-result v31

    .line 99
    invoke-virtual {v6, v0, v5}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/q;->l()Landroidx/compose/ui/text/f0;

    move-result-object v35

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0xc30

    const/16 v39, 0x57f8

    move-object/from16 v36, v0

    .line 100
    invoke-static/range {v16 .. v39}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const v5, -0x6af152ad

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 101
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 102
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 103
    check-cast v5, Lsharechat/library/composeui/theme/s;

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/s;->f()Z

    move-result v5

    if-eqz v5, :cond_38

    const/4 v5, 0x0

    .line 104
    invoke-static {v0, v5}, Lsharechat/library/composeui/common/t;->c(Landroidx/compose/runtime/i;I)V

    :cond_38
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    if-nez v3, :cond_47

    const v5, 0x2e20b340

    .line 105
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x1d58f75c

    .line 106
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 107
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    .line 108
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_39

    .line 109
    sget-object v5, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v5, v0}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v5

    .line 110
    new-instance v8, Landroidx/compose/runtime/t;

    invoke-direct {v8, v5}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 111
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v5, v8

    .line 112
    :cond_39
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 113
    check-cast v5, Landroidx/compose/runtime/t;

    .line 114
    invoke-virtual {v5}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v5

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const-string v8, "SELF"

    .line 115
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_46

    const v8, -0x6af151bf

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    const v8, -0x6af151a9

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->isFeaturedProfile()Z

    move-result v8

    if-eqz v8, :cond_3a

    const v16, 0x7f08039d

    .line 117
    invoke-static {v7}, Lin/mohalla/sharechat/home/profilev3/o;->p(Landroidx/compose/runtime/c2;)J

    move-result-wide v17

    shl-int/lit8 v8, v1, 0x3

    and-int/lit16 v8, v8, 0x380

    move-object/from16 v19, p11

    move-object/from16 v20, v0

    move/from16 v21, v8

    .line 118
    invoke-static/range {v16 .. v21}, Lin/mohalla/sharechat/home/profilev3/o;->q(IJLr00/a;Landroidx/compose/runtime/i;I)V

    :cond_3a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const v8, -0x6af15090

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v4, :cond_44

    .line 119
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getStreak()Lsharechat/library/cvo/Streak;

    move-result-object v8

    if-eqz v8, :cond_44

    .line 120
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getStreak()Lsharechat/library/cvo/Streak;

    move-result-object v8

    if-eqz v8, :cond_3b

    invoke-virtual {v8}, Lsharechat/library/cvo/Streak;->getIcon()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3c

    :cond_3b
    const-string v8, ""

    :cond_3c
    move-object/from16 v16, v8

    .line 121
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getStreak()Lsharechat/library/cvo/Streak;

    move-result-object v8

    if-eqz v8, :cond_3d

    invoke-virtual {v8}, Lsharechat/library/cvo/Streak;->getScore()Lsharechat/library/cvo/Streak$Score;

    move-result-object v8

    if-eqz v8, :cond_3d

    invoke-virtual {v8}, Lsharechat/library/cvo/Streak$Score;->getDaily()Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v17, v8

    goto :goto_27

    :cond_3d
    const/16 v17, 0x0

    .line 122
    :goto_27
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getStreak()Lsharechat/library/cvo/Streak;

    move-result-object v8

    if-eqz v8, :cond_3e

    invoke-virtual {v8}, Lsharechat/library/cvo/Streak;->getScore()Lsharechat/library/cvo/Streak$Score;

    move-result-object v8

    if-eqz v8, :cond_3e

    invoke-virtual {v8}, Lsharechat/library/cvo/Streak$Score;->getWeekly()Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v18, v8

    goto :goto_28

    :cond_3e
    const/16 v18, 0x0

    .line 123
    :goto_28
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v13, p12

    .line 124
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 125
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_3f

    .line 126
    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_40

    .line 127
    :cond_3f
    new-instance v10, Lin/mohalla/sharechat/home/profilev3/o$y0;

    invoke-direct {v10, v13}, Lin/mohalla/sharechat/home/profilev3/o$y0;-><init>(Lr00/l;)V

    .line 128
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 129
    :cond_40
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v20, v10

    check-cast v20, Lr00/a;

    shr-int/lit8 v8, v41, 0x3

    and-int/lit16 v8, v8, 0x1c00

    const/high16 v10, 0x70000

    const/4 v12, 0x6

    shl-int/2addr v1, v12

    and-int/2addr v1, v10

    or-int v23, v8, v1

    move-object/from16 v19, p4

    move-object/from16 v21, p13

    move-object/from16 v22, v0

    .line 130
    invoke-static/range {v16 .. v23}, Lin/mohalla/sharechat/home/profilev3/o;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lr00/a;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/UserEntity;->getStreak()Lsharechat/library/cvo/Streak;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lsharechat/library/cvo/Streak;->getShowStreakPopup()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_29

    :cond_41
    const/4 v1, 0x0

    :goto_29
    if-eqz v1, :cond_45

    .line 132
    sget-object v1, Li00/a0;->a:Li00/a0;

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 133
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 134
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_42

    .line 135
    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_43

    .line 136
    :cond_42
    new-instance v9, Lin/mohalla/sharechat/home/profilev3/o$z0;

    const/4 v6, 0x0

    invoke-direct {v9, v13, v6}, Lin/mohalla/sharechat/home/profilev3/o$z0;-><init>(Lr00/l;Lkotlin/coroutines/d;)V

    .line 137
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 138
    :cond_43
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v9, Lr00/p;

    const/4 v6, 0x0

    .line 139
    invoke-static {v1, v9, v0, v6}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    goto :goto_2a

    :cond_44
    move-object/from16 v13, p12

    :cond_45
    :goto_2a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const v16, 0x7f080539

    .line 140
    invoke-static {v7}, Lin/mohalla/sharechat/home/profilev3/o;->p(Landroidx/compose/runtime/c2;)J

    move-result-wide v17

    shr-int/lit8 v1, v41, 0xc

    and-int/lit16 v1, v1, 0x380

    move-object/from16 v19, p6

    move-object/from16 v20, v0

    move/from16 v21, v1

    .line 141
    invoke-static/range {v16 .. v21}, Lin/mohalla/sharechat/home/profilev3/o;->q(IJLr00/a;Landroidx/compose/runtime/i;I)V

    const v16, 0x7f080424

    .line 142
    invoke-static {v7}, Lin/mohalla/sharechat/home/profilev3/o;->p(Landroidx/compose/runtime/c2;)J

    move-result-wide v17

    new-instance v1, Lin/mohalla/sharechat/home/profilev3/o$a1;

    move-object/from16 v9, p8

    invoke-direct {v1, v5, v9}, Lin/mohalla/sharechat/home/profilev3/o$a1;-><init>(Lkotlinx/coroutines/s0;Lr00/l;)V

    const/16 v21, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v16 .. v21}, Lin/mohalla/sharechat/home/profilev3/o;->q(IJLr00/a;Landroidx/compose/runtime/i;I)V

    .line 143
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_2b

    :cond_46
    move-object/from16 v9, p8

    move-object/from16 v13, p12

    const v1, -0x6af14bec

    .line 144
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v16, 0x7f0804b3

    .line 145
    invoke-static {v7}, Lin/mohalla/sharechat/home/profilev3/o;->p(Landroidx/compose/runtime/c2;)J

    move-result-wide v17

    shr-int/lit8 v1, v41, 0xf

    and-int/lit16 v1, v1, 0x380

    move-object/from16 v19, p7

    move-object/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v16 .. v21}, Lin/mohalla/sharechat/home/profilev3/o;->q(IJLr00/a;Landroidx/compose/runtime/i;I)V

    const v16, 0x7f0804cc

    .line 146
    invoke-static {v7}, Lin/mohalla/sharechat/home/profilev3/o;->p(Landroidx/compose/runtime/c2;)J

    move-result-wide v17

    shr-int/lit8 v1, v41, 0x15

    and-int/lit16 v1, v1, 0x380

    move-object/from16 v19, p9

    move/from16 v21, v1

    .line 147
    invoke-static/range {v16 .. v21}, Lin/mohalla/sharechat/home/profilev3/o;->q(IJLr00/a;Landroidx/compose/runtime/i;I)V

    .line 148
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_2b

    :cond_47
    move-object/from16 v9, p8

    move-object/from16 v13, p12

    .line 149
    :goto_2b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 150
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 151
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 152
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 153
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 154
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 155
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 156
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 157
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 158
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v6, v40

    .line 159
    :goto_2c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v15

    if-nez v15, :cond_48

    goto :goto_2d

    :cond_48
    new-instance v14, Lin/mohalla/sharechat/home/profilev3/o$b1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v42, v14

    move-object/from16 v14, p13

    move-object/from16 v43, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lin/mohalla/sharechat/home/profilev3/o$b1;-><init>(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;ZZLjava/lang/String;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Lr00/p;III)V

    move-object/from16 v1, v42

    move-object/from16 v0, v43

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2d
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_49
    return-void
.end method

.method private static final p(Landroidx/compose/runtime/c2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final q(IJLr00/a;Landroidx/compose/runtime/i;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move v1, p0

    move-wide/from16 v2, p1

    move/from16 v5, p5

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v4, 0x7cb16903

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v6, "in.mohalla.sharechat.home.profilev3.ToolbarBtn (ProfileTopSection.kt:640)"

    .line 1
    invoke-static {v4, v0, v0, v6}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v4, v5, 0xe

    if-nez v4, :cond_2

    invoke-interface {v0, p0}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_4

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_4
    and-int/lit16 v6, v5, 0x380

    move-object/from16 v14, p3

    if-nez v6, :cond_6

    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_6
    and-int/lit16 v6, v4, 0x2db

    const/16 v7, 0x92

    if-ne v6, v7, :cond_8

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto :goto_5

    .line 3
    :cond_8
    :goto_4
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/graphics/e0;->y(J)Ljava/lang/String;

    const v6, -0x5a2e0a0

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 5
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v6}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v6, -0x75e46c61

    const/4 v10, 0x1

    .line 8
    new-instance v11, Lin/mohalla/sharechat/home/profilev3/o$c1;

    invoke-direct {v11, p0, v4, v2, v3}, Lin/mohalla/sharechat/home/profilev3/o$c1;-><init>(IIJ)V

    invoke-static {v0, v6, v10, v11}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v10

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v12, v4, 0x6000

    const/16 v13, 0xe

    move-object/from16 v6, p3

    move-object v11, v0

    invoke-static/range {v6 .. v13}, Landroidx/compose/material/z0;->a(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Lr00/p;Landroidx/compose/runtime/i;II)V

    .line 9
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    new-instance v7, Lin/mohalla/sharechat/home/profilev3/o$d1;

    move-object v0, v7

    move v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/home/profilev3/o$d1;-><init>(IJLr00/a;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_a
    return-void
.end method

.method public static final synthetic r(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/MoodMeta;Lr00/a;Ljava/lang/String;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lin/mohalla/sharechat/home/profilev3/o;->a(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/MoodMeta;Lr00/a;Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic s(ZLjava/lang/String;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/home/profilev3/o;->b(ZLjava/lang/String;Lr00/a;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic t(ZLjava/lang/String;Ljava/lang/String;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lin/mohalla/sharechat/home/profilev3/o;->c(ZLjava/lang/String;Ljava/lang/String;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic u(Lsharechat/library/cvo/UserEntity;ZZZLr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lin/mohalla/sharechat/home/profilev3/o;->e(Lsharechat/library/cvo/UserEntity;ZZZLr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic v(ZLjava/lang/String;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lin/mohalla/sharechat/home/profilev3/o;->f(ZLjava/lang/String;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic w(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lin/mohalla/sharechat/home/profilev3/o;->g(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic x(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/MoodMeta;Lr00/a;Lr00/a;ZZLjava/lang/String;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lin/mohalla/sharechat/home/profilev3/o;->i(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/MoodMeta;Lr00/a;Lr00/a;ZZLjava/lang/String;Lr00/l;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic y(Lsharechat/library/cvo/UserEntity;ZZLr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lin/mohalla/sharechat/home/profilev3/o;->k(Lsharechat/library/cvo/UserEntity;ZZLr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic z(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lin/mohalla/sharechat/home/profilev3/o;->l(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)V

    return-void
.end method
