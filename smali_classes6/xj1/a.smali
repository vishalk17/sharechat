.class public final Lxj1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj1/a$k;
    }
.end annotation


# direct methods
.method public static final a(ILjava/lang/String;Ljava/lang/String;Lx1/h;Ldp0/a;Ldp0/a;Ll1/g;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx1/h;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    const-string v0, "languageName"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x576265e

    move-object/from16 v4, p6

    .line 1
    invoke-interface {v4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v7, 0xe

    if-nez v4, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->r(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x70

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v7, 0x380

    if-nez v5, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v7, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v4, v8

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v6, p3

    :goto_8
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_c
    const v9, 0xe000

    and-int/2addr v9, v7

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_9

    :cond_d
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v4, v10

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v9, p4

    :goto_b
    and-int/lit8 v10, p8, 0x20

    if-eqz v10, :cond_f

    const/high16 v11, 0x30000

    or-int/2addr v4, v11

    goto :goto_d

    :cond_f
    const/high16 v11, 0x70000

    and-int/2addr v11, v7

    if-nez v11, :cond_11

    move-object/from16 v11, p5

    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v12, 0x10000

    :goto_c
    or-int/2addr v4, v12

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v11, p5

    :goto_e
    const v12, 0x5b6db

    and-int/2addr v12, v4

    const v13, 0x12492

    if-ne v12, v13, :cond_13

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_f

    .line 2
    :cond_12
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v4, v6

    move-object v5, v9

    move-object v6, v11

    goto/16 :goto_1b

    :cond_13
    :goto_f
    if-eqz v5, :cond_14

    .line 3
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    goto :goto_10

    :cond_14
    move-object v5, v6

    :goto_10
    if-eqz v8, :cond_15

    .line 4
    sget-object v6, Lxj1/a$a;->b:Lxj1/a$a;

    goto :goto_11

    :cond_15
    move-object v6, v9

    :goto_11
    if-eqz v10, :cond_16

    .line 5
    sget-object v8, Lxj1/a$b;->b:Lxj1/a$b;

    move-object/from16 v18, v8

    goto :goto_12

    :cond_16
    move-object/from16 v18, v11

    :goto_12
    const v8, -0x1d58f75c

    .line 6
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    .line 8
    sget-object v9, Ll1/g;->a:Ll1/g$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v9, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v9, :cond_17

    .line 10
    invoke-static {v0}, La/d;->a(Ll1/g;)Lv0/n;

    move-result-object v8

    .line 11
    :cond_17
    invoke-interface {v0}, Ll1/g;->P()V

    .line 12
    move-object v10, v8

    check-cast v10, Lv0/m;

    const v8, 0x1e7b2b64

    .line 13
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    .line 15
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_18

    if-ne v11, v9, :cond_19

    .line 16
    :cond_18
    new-instance v11, Lxj1/a$f;

    invoke-direct {v11, v2, v3}, Lxj1/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {v0, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_19
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v11, Ldp0/a;

    .line 19
    invoke-static {v11}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v8

    shr-int/lit8 v9, v4, 0x9

    and-int/lit8 v9, v9, 0xe

    const v11, 0x2bb5b5d7

    .line 20
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 21
    sget-object v11, Lx1/a;->a:Lx1/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v11, Lx1/a$a;->b:Lx1/b;

    const/4 v12, 0x0

    .line 23
    invoke-static {v11, v12, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v11

    shl-int/lit8 v12, v9, 0x3

    and-int/lit8 v12, v12, 0x70

    const v13, -0x4ee9b9da

    .line 24
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 25
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 26
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 27
    check-cast v13, Ln3/b;

    .line 28
    sget-object v14, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 29
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 30
    check-cast v14, Ln3/j;

    .line 31
    sget-object v15, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 32
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v15

    .line 33
    check-cast v15, Landroidx/compose/ui/platform/m2;

    .line 34
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v2, Ls2/a$a;->b:Ls2/i$a;

    .line 36
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    shl-int/lit8 v12, v12, 0x9

    and-int/lit16 v12, v12, 0x1c00

    or-int/lit8 v12, v12, 0x6

    move-object/from16 p3, v5

    .line 37
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_25

    .line 38
    invoke-interface {v0}, Ll1/g;->h()V

    .line 39
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 40
    invoke-interface {v0, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_13

    .line 41
    :cond_1a
    invoke-interface {v0}, Ll1/g;->d()V

    .line 42
    :goto_13
    invoke-interface {v0}, Ll1/g;->K()V

    .line 43
    sget-object v2, Ls2/a$a;->e:Ls2/a$a$c;

    .line 44
    invoke-static {v0, v11, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 46
    invoke-static {v0, v13, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 48
    invoke-static {v0, v14, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 50
    invoke-static {v0, v15, v2, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    shr-int/lit8 v5, v12, 0x3

    and-int/lit8 v5, v5, 0x70

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v11, v16

    check-cast v11, Ls1/b;

    invoke-virtual {v11, v2, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 52
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    shr-int/lit8 v2, v12, 0x9

    and-int/lit8 v2, v2, 0xe

    const v5, -0x7f65a980

    .line 53
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    and-int/lit8 v2, v2, 0xb

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1c

    .line 54
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_14

    .line 55
    :cond_1b
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_1a

    .line 56
    :cond_1c
    :goto_14
    sget-object v2, Lw0/n;->a:Lw0/n;

    shr-int/lit8 v5, v9, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    and-int/lit8 v9, v5, 0xe

    if-nez v9, :cond_1e

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    const/4 v9, 0x4

    goto :goto_15

    :cond_1d
    const/4 v9, 0x2

    :goto_15
    or-int/2addr v5, v9

    :cond_1e
    and-int/lit8 v5, v5, 0x5b

    const/16 v9, 0x12

    if-ne v5, v9, :cond_20

    .line 57
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_16

    .line 58
    :cond_1f
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_1a

    .line 59
    :cond_20
    :goto_16
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 60
    invoke-static {v5, v9}, Lqk/f0;->r0(Lx1/h;F)Lx1/h;

    move-result-object v9

    const/4 v15, 0x0

    .line 61
    invoke-static {v9}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1c

    move-object/from16 v14, v18

    const/4 v7, 0x0

    move/from16 v15, v16

    .line 62
    invoke-static/range {v9 .. v15}, Lt0/s;->c(Lx1/h;Lv0/m;Lt0/p1;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v9

    const-string v10, "lang_auto_selected_popup_dismiss_region"

    .line 63
    invoke-static {v9, v10}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v9

    const/4 v10, 0x0

    .line 64
    invoke-static {v9, v0, v10}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    const v9, 0x6528bb0d

    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 65
    check-cast v8, Ll1/z;

    invoke-virtual {v8}, Ll1/z;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly2/a;

    const/4 v10, 0x1

    if-eqz v9, :cond_22

    .line 66
    invoke-static {v9}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_21

    goto :goto_17

    :cond_21
    const/4 v9, 0x0

    goto :goto_18

    :cond_22
    :goto_17
    const/4 v9, 0x1

    :goto_18
    if-eqz v9, :cond_23

    .line 67
    new-instance v8, Lxj1/e$b;

    sget v9, Lsharechat/feature/onboarding/R$string;->lang_auto_select_prompt_long:I

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    invoke-static {v9, v10, v0}, Lds0/r;->I0(I[Ljava/lang/Object;Ll1/g;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lxj1/e$b;-><init>(Ljava/lang/String;)V

    goto :goto_19

    .line 68
    :cond_23
    new-instance v9, Lxj1/e$a;

    .line 69
    invoke-virtual {v8}, Ll1/z;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly2/a;

    .line 70
    invoke-static {v8}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-direct {v9, v8}, Lxj1/e$a;-><init>(Ly2/a;)V

    move-object v8, v9

    .line 71
    :goto_19
    invoke-interface {v0}, Ll1/g;->P()V

    .line 72
    sget-object v9, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v9, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v10

    invoke-virtual {v10}, Lbp1/n;->e()J

    move-result-wide v10

    const v12, 0x3f666666    # 0.9f

    invoke-static {v10, v11, v12}, Lc2/w;->c(JF)J

    move-result-wide v10

    .line 73
    invoke-virtual {v9, v0}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v9

    .line 74
    iget-object v9, v9, Lbp1/p;->f:Lc2/x0;

    .line 75
    sget-object v12, Lx1/a$a;->i:Lx1/b;

    .line 76
    invoke-virtual {v2, v5, v12}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v2

    .line 77
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    const/high16 v5, 0x40000000    # 2.0f

    .line 78
    invoke-static {v2, v5}, Lqk/f0;->r0(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/16 v5, 0x50

    int-to-float v5, v5

    .line 79
    sget-object v12, Ln3/d;->c:Ln3/d$a;

    const/4 v12, 0x2

    .line 80
    invoke-static {v2, v5, v7, v12}, Lw0/w1;->n(Lx1/h;FFI)Lx1/h;

    move-result-object v2

    const/4 v5, 0x0

    int-to-float v7, v5

    const/16 v12, 0x10

    int-to-float v12, v12

    const/16 v13, 0x8

    int-to-float v13, v13

    .line 81
    invoke-static {v2, v13, v7, v13, v12}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v2

    .line 82
    sget-object v7, Lxj1/a$c;->b:Lxj1/a$c;

    const/4 v12, 0x7

    const/4 v13, 0x0

    invoke-static {v2, v5, v13, v7, v12}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v2

    const-string v5, "lang_auto_selected_popup"

    .line 83
    invoke-static {v2, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v5, -0x6ac867

    .line 84
    new-instance v7, Lxj1/a$d;

    invoke-direct {v7, v1, v8, v6, v4}, Lxj1/a$d;-><init>(ILxj1/e;Ldp0/a;I)V

    invoke-static {v0, v5, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v14

    const/high16 v16, 0x180000

    const/16 v17, 0x38

    move-object v8, v2

    move-object v15, v0

    .line 85
    invoke-static/range {v8 .. v17}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    .line 86
    :goto_1a
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move-object/from16 v4, p3

    move-object v5, v6

    move-object/from16 v6, v18

    .line 87
    :goto_1b
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_24

    goto :goto_1c

    :cond_24
    new-instance v10, Lxj1/a$e;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lxj1/a$e;-><init>(ILjava/lang/String;Ljava/lang/String;Lx1/h;Ldp0/a;Ldp0/a;II)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1c
    return-void

    .line 88
    :cond_25
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lxj1/e;Lx1/h;Ll1/g;II)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "text"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x69315b25

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v1, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v3, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    move v7, v4

    and-int/lit8 v4, v7, 0x5b

    const/16 v8, 0x12

    if-ne v4, v8, :cond_7

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_8

    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 3
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v29, v4

    goto :goto_6

    :cond_8
    move-object/from16 v29, v6

    .line 4
    :goto_6
    sget-object v4, Lk3/e;->b:Lk3/e$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v5, Lk3/e;->g:I

    .line 6
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/q;->i()Ly2/y;

    move-result-object v24

    .line 7
    invoke-virtual {v4, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->h()J

    move-result-wide v30

    .line 8
    instance-of v4, v0, Lxj1/e$a;

    if-eqz v4, :cond_9

    const v4, 0x547441ea

    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 9
    move-object v4, v0

    check-cast v4, Lxj1/e$a;

    .line 10
    iget-object v4, v4, Lxj1/e$a;->a:Ly2/a;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 11
    new-instance v6, Lk3/e;

    move-object/from16 v16, v6

    invoke-direct {v6, v5}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    and-int/lit8 v26, v7, 0x70

    const/16 v27, 0x0

    const v28, 0xfdf8

    const-wide/16 v13, 0x0

    move-object/from16 v5, v29

    move-wide/from16 v6, v30

    move-object/from16 v25, v3

    .line 12
    invoke-static/range {v4 .. v28}, Le1/o8;->b(Ly2/a;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILjava/util/Map;Ldp0/l;Ly2/y;Ll1/g;III)V

    .line 13
    invoke-interface {v3}, Ll1/g;->P()V

    goto :goto_7

    .line 14
    :cond_9
    instance-of v4, v0, Lxj1/e$b;

    if-eqz v4, :cond_a

    const v4, 0x547442e4

    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 15
    move-object v4, v0

    check-cast v4, Lxj1/e$b;

    .line 16
    iget-object v4, v4, Lxj1/e$b;->a:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 17
    new-instance v6, Lk3/e;

    move-object/from16 v16, v6

    invoke-direct {v6, v5}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    and-int/lit8 v25, v7, 0x70

    const/16 v26, 0x0

    const/16 v27, 0x7df8

    const-wide/16 v13, 0x0

    move-object/from16 v5, v29

    move-wide/from16 v6, v30

    move-object/from16 v23, v24

    move-object/from16 v24, v3

    .line 18
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 19
    invoke-interface {v3}, Ll1/g;->P()V

    goto :goto_7

    :cond_a
    const v4, 0x547443c3

    .line 20
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    invoke-interface {v3}, Ll1/g;->P()V

    :goto_7
    move-object/from16 v6, v29

    .line 21
    :goto_8
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_9

    :cond_b
    new-instance v4, Lxj1/a$g;

    invoke-direct {v4, v0, v6, v1, v2}, Lxj1/a$g;-><init>(Lxj1/e;Lx1/h;II)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void
.end method

.method public static final c(ILxj1/e;Lx1/h;Lxj1/g;Ljava/lang/String;Ldp0/a;Ll1/g;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxj1/e;",
            "Lx1/h;",
            "Lxj1/g;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    const-string v0, "message"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x2f962146

    move-object/from16 v3, p6

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v3, p8, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v3, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->r(I)Z

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
    move v3, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x70

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
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v7, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v3, v10

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v9, p3

    :goto_9
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v7

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v3, v12

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v11, p4

    :goto_c
    and-int/lit8 v12, p8, 0x20

    if-eqz v12, :cond_f

    const/high16 v13, 0x30000

    or-int/2addr v3, v13

    goto :goto_e

    :cond_f
    const/high16 v13, 0x70000

    and-int/2addr v13, v7

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v14, 0x10000

    :goto_d
    or-int/2addr v3, v14

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v13, p5

    :goto_f
    const v14, 0x5b6db

    and-int/2addr v14, v3

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_10

    .line 2
    :cond_12
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v3, v6

    move-object v4, v9

    move-object v5, v11

    move-object v6, v13

    goto/16 :goto_17

    :cond_13
    :goto_10
    if-eqz v5, :cond_14

    .line 3
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    goto :goto_11

    :cond_14
    move-object v5, v6

    :goto_11
    if-eqz v8, :cond_15

    .line 4
    sget-object v6, Lxj1/g;->Large:Lxj1/g;

    goto :goto_12

    :cond_15
    move-object v6, v9

    :goto_12
    if-eqz v10, :cond_16

    const-string v8, "Change"

    move-object v15, v8

    goto :goto_13

    :cond_16
    move-object v15, v11

    :goto_13
    if-eqz v12, :cond_17

    .line 5
    sget-object v8, Lxj1/a$h;->b:Lxj1/a$h;

    move-object v14, v8

    goto :goto_14

    :cond_17
    move-object v14, v13

    .line 6
    :goto_14
    sget-object v8, Lxj1/a$k;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x1

    if-eq v8, v9, :cond_19

    if-ne v8, v4, :cond_18

    const/16 v4, 0x30

    int-to-float v4, v4

    .line 7
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    goto :goto_15

    :cond_18
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    :cond_19
    const/16 v4, 0x28

    int-to-float v4, v4

    .line 8
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 9
    :goto_15
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v8, Lx1/a$a;->l:Lx1/b$b;

    .line 11
    sget-object v9, Lw0/x0;->Min:Lw0/x0;

    invoke-static {v5, v9}, Lw0/f0;->a(Lx1/h;Lw0/x0;)Lx1/h;

    move-result-object v9

    const v10, 0x2952b718

    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 12
    sget-object v10, Lw0/e;->a:Lw0/e;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v10, Lw0/e;->b:Lw0/e$k;

    .line 14
    invoke-static {v10, v8, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v10, -0x4ee9b9da

    .line 15
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 16
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 18
    check-cast v10, Ln3/b;

    .line 19
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 21
    check-cast v11, Ln3/j;

    .line 22
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 24
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    move-object/from16 p2, v5

    .line 28
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_1c

    .line 29
    invoke-interface {v0}, Ll1/g;->h()V

    .line 30
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 31
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_16

    .line 32
    :cond_1a
    invoke-interface {v0}, Ll1/g;->d()V

    .line 33
    :goto_16
    invoke-interface {v0}, Ll1/g;->K()V

    .line 34
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v0, v8, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v0, v10, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v0, v11, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v0, v12, v5, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v8, 0x0

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v5, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 43
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 44
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 45
    sget-object v5, Lw0/r1;->a:Lw0/r1;

    .line 46
    invoke-static {v1, v0}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v8

    const/4 v9, 0x0

    .line 47
    sget-object v13, Lx1/h;->C0:Lx1/h$a;

    .line 48
    invoke-static {v13, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/16 v10, 0xc

    int-to-float v10, v10

    const/4 v11, 0x0

    const/4 v12, 0x2

    .line 49
    invoke-static {v4, v10, v11, v12}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v4

    const-string v10, "lang_auto_selected_popup_lang_icon"

    .line 50
    invoke-static {v4, v10}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x38

    const/16 v18, 0x78

    move-object/from16 v19, v13

    move v13, v4

    move-object v4, v14

    move-object/from16 v14, v16

    move-object/from16 v20, v15

    move-object v15, v0

    move/from16 v16, v17

    move/from16 v17, v18

    .line 51
    invoke-static/range {v8 .. v17}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    const v8, 0x3f333333    # 0.7f

    const/4 v9, 0x1

    move-object/from16 v10, v19

    .line 52
    invoke-virtual {v5, v10, v8, v9}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v5

    const/16 v8, 0x8

    int-to-float v8, v8

    const/4 v10, 0x0

    .line 53
    invoke-static {v5, v10, v8, v9}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    const-string v8, "lang_auto_selected_popup_message"

    .line 54
    invoke-static {v5, v8}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    shr-int/lit8 v8, v3, 0x3

    and-int/lit8 v8, v8, 0xe

    const/4 v10, 0x0

    .line 55
    invoke-static {v2, v5, v0, v8, v10}, Lxj1/a;->b(Lxj1/e;Lx1/h;Ll1/g;II)V

    .line 56
    new-instance v5, Lxj1/f;

    sget-object v8, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v8, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/n;->h()J

    move-result-wide v11

    invoke-direct {v5, v11, v12}, Lxj1/f;-><init>(J)V

    new-array v8, v9, [Ll1/g1;

    .line 57
    sget-object v9, Lk1/s;->a:Ll1/m2;

    .line 58
    invoke-virtual {v9, v5}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v5

    aput-object v5, v8, v10

    const v5, 0x3fbd4a6a

    new-instance v9, Lxj1/a$i;

    move-object/from16 v11, v20

    invoke-direct {v9, v4, v3, v11}, Lxj1/a$i;-><init>(Ldp0/a;ILjava/lang/String;)V

    invoke-static {v0, v5, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/16 v5, 0x38

    invoke-static {v8, v3, v0, v5}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    .line 59
    invoke-interface {v0}, Ll1/g;->P()V

    .line 60
    invoke-interface {v0}, Ll1/g;->P()V

    .line 61
    invoke-interface {v0}, Ll1/g;->e()V

    .line 62
    invoke-interface {v0}, Ll1/g;->P()V

    .line 63
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v3, p2

    move-object v5, v11

    move-object/from16 v21, v6

    move-object v6, v4

    move-object/from16 v4, v21

    .line 64
    :goto_17
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_1b

    goto :goto_18

    :cond_1b
    new-instance v10, Lxj1/a$j;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lxj1/a$j;-><init>(ILxj1/e;Lx1/h;Lxj1/g;Ljava/lang/String;Ldp0/a;II)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_18
    return-void

    .line 65
    :cond_1c
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
