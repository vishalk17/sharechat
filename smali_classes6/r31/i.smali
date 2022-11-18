.class public final Lr31/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr31/i$g;
    }
.end annotation


# direct methods
.method public static final a(Lx1/h;Ljava/util/List;Ldp0/a;Ldp0/a;Ll1/g;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/util/List<",
            "+",
            "Ljw1/o;",
            ">;",
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

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "actions"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editProfilePic"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewProfilePic"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0xcda8f63

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    .line 3
    :goto_0
    new-instance v5, Lr31/i$a;

    invoke-direct {v5}, Lr31/i$a;-><init>()V

    invoke-static {v1, v5}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v5

    .line 4
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    .line 5
    sget-object v6, Lbp1/a;->a:Lbp1/a;

    .line 6
    invoke-static {v6, v0, v5}, Landroid/support/v4/media/session/d;->d(Lbp1/a;Ll1/g;Lx1/h;)Lx1/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v5, 0xc

    int-to-float v11, v5

    .line 7
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/4 v12, 0x7

    .line 8
    invoke-static/range {v7 .. v12}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 9
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 10
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 12
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v7, Lx1/a$a;->n:Lx1/b$a;

    .line 14
    invoke-static {v6, v7, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 15
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 16
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 18
    check-cast v10, Ln3/b;

    .line 19
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 21
    check-cast v12, Ln3/j;

    .line 22
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 24
    check-cast v14, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v15, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 28
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    const/16 v16, 0x0

    if-eqz v2, :cond_c

    .line 29
    invoke-interface {v0}, Ll1/g;->h()V

    .line 30
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    invoke-interface {v0, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v0}, Ll1/g;->d()V

    .line 33
    :goto_1
    invoke-interface {v0}, Ll1/g;->K()V

    .line 34
    sget-object v2, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v0, v8, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v0, v10, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v10, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v0, v12, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v12, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v0, v14, v12, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v14

    const/16 v19, 0x0

    move-object/from16 p0, v8

    .line 42
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v14, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x7ab4aae9

    .line 43
    invoke-interface {v0, v14}, Ll1/g;->E(I)V

    const v8, -0x455f09d5

    .line 44
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 45
    sget-object v5, Lw0/v;->a:Lw0/v;

    const v5, -0x1cd0f17e

    .line 46
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 47
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    .line 48
    invoke-static {v6, v7, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v6, -0x4ee9b9da

    .line 49
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 50
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 51
    move-object/from16 v17, v6

    check-cast v17, Ln3/b;

    .line 52
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 53
    move-object/from16 v18, v6

    check-cast v18, Ln3/j;

    .line 54
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 55
    move-object/from16 v20, v6

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 56
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 57
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_b

    .line 58
    invoke-interface {v0}, Ll1/g;->h()V

    .line 59
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 60
    invoke-interface {v0, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 61
    :cond_2
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_2
    move-object v5, v0

    move-object v6, v0

    move-object/from16 v11, p0

    const v15, -0x455f09d5

    move-object v8, v2

    move-object v9, v0

    move-object v2, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v12

    move-object v12, v0

    move-object/from16 v13, v18

    move-object/from16 p0, v1

    const v1, 0x7ab4aae9

    move-object v14, v2

    const v2, -0x455f09d5

    move-object v15, v0

    move-object/from16 v16, v20

    move-object/from16 v18, v0

    .line 62
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 63
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v21

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 65
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 66
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljw1/o;

    .line 67
    sget-object v5, Lr31/i$g;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const v5, 0x44faf204

    const/4 v6, 0x1

    if-eq v2, v6, :cond_6

    const/4 v6, 0x2

    if-eq v2, v6, :cond_3

    const v2, 0x187a69fe

    .line 68
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    invoke-interface {v0}, Ll1/g;->P()V

    sget-object v2, Lro0/x;->a:Lro0/x;

    goto :goto_3

    :cond_3
    const v2, 0x187a688e

    .line 69
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const/4 v2, 0x0

    .line 70
    sget v6, Lsharechat/library/ui/R$drawable;->ic_eye_white:I

    .line 71
    sget v7, Lsharechat/library/ui/R$string;->view_family_profile_pic:I

    .line 72
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 73
    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 74
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_4

    .line 75
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v5, :cond_5

    .line 77
    :cond_4
    new-instance v8, Lr31/i$c;

    invoke-direct {v8, v4}, Lr31/i$c;-><init>(Ldp0/a;)V

    .line 78
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 79
    :cond_5
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v8, Ldp0/a;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, v2

    move-object v9, v0

    .line 80
    invoke-static/range {v5 .. v11}, Lr31/i;->b(Lx1/h;IILdp0/a;Ll1/g;II)V

    .line 81
    invoke-interface {v0}, Ll1/g;->P()V

    sget-object v2, Lro0/x;->a:Lro0/x;

    goto :goto_3

    :cond_6
    const v2, 0x187a66f8

    .line 82
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const/4 v2, 0x0

    .line 83
    sget v6, Lsharechat/library/ui/R$drawable;->ic_pencil:I

    .line 84
    sget v7, Lsharechat/library/ui/R$string;->change_family_profile_pic:I

    .line 85
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 86
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 87
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_7

    .line 88
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v5, :cond_8

    .line 90
    :cond_7
    new-instance v8, Lr31/i$b;

    invoke-direct {v8, v3}, Lr31/i$b;-><init>(Ldp0/a;)V

    .line 91
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 92
    :cond_8
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v8, Ldp0/a;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, v2

    move-object v9, v0

    .line 93
    invoke-static/range {v5 .. v11}, Lr31/i;->b(Lx1/h;IILdp0/a;Ll1/g;II)V

    .line 94
    invoke-interface {v0}, Ll1/g;->P()V

    sget-object v2, Lro0/x;->a:Lro0/x;

    goto/16 :goto_3

    .line 95
    :cond_9
    invoke-static {v0}, Ljh/n;->b(Ll1/g;)Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_4

    .line 96
    :cond_a
    new-instance v8, Lr31/i$d;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lr31/i$d;-><init>(Lx1/h;Ljava/util/List;Ldp0/a;Ldp0/a;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 97
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 98
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method

.method public static final b(Lx1/h;IILdp0/a;Ll1/g;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "II",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "onItemClick"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x39a8b21c

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v6, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, p6, 0x2

    const/16 v8, 0x10

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    move/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x70

    move/from16 v15, p1

    if-nez v7, :cond_5

    invoke-interface {v0, v15}, Ll1/g;->r(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->r(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v5, 0x1c00

    if-nez v7, :cond_b

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    :goto_7
    move v14, v6

    and-int/lit16 v6, v14, 0x16db

    const/16 v7, 0x492

    if-ne v6, v7, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    .line 2
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v2

    goto/16 :goto_c

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_9

    :cond_e
    move-object v1, v2

    :goto_9
    int-to-float v2, v8

    .line 4
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v2

    .line 5
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    const v7, -0x1cd0f17e

    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 6
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v7, Lw0/e;->d:Lw0/e$l;

    .line 8
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v8, Lx1/a$a;->n:Lx1/b$a;

    .line 10
    invoke-static {v7, v8, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 11
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 12
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 14
    check-cast v9, Ln3/b;

    .line 15
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 17
    check-cast v11, Ln3/j;

    .line 18
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 20
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p0, v1

    .line 22
    sget-object v1, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 24
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_15

    .line 25
    invoke-interface {v0}, Ll1/g;->h()V

    .line 26
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 27
    invoke-interface {v0, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 28
    :cond_f
    invoke-interface {v0}, Ll1/g;->d()V

    .line 29
    :goto_a
    invoke-interface {v0}, Ll1/g;->K()V

    .line 30
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v0, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v0, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v0, v11, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v11, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v0, v13, v11, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v13

    const/16 v16, 0x0

    move-object/from16 p4, v7

    .line 38
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v13, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 39
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x455f09d5

    .line 40
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 41
    sget-object v6, Lw0/v;->a:Lw0/v;

    .line 42
    sget-object v13, Lx1/h;->C0:Lx1/h$a;

    const/16 v6, 0x28

    int-to-float v6, v6

    .line 43
    invoke-static {v13, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 44
    invoke-static {v6}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v6

    .line 45
    sget v7, Lsharechat/library/ui/R$color;->white80:I

    move-object/from16 v17, v13

    move/from16 v16, v14

    invoke-static {v7, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v13

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {v7}, Lb1/h;->b(F)Lb1/g;

    move-result-object v7

    invoke-static {v6, v13, v14, v7}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v6

    const v7, 0x44faf204

    .line 46
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 47
    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 48
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_10

    .line 49
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v13, v7, :cond_11

    .line 51
    :cond_10
    new-instance v13, Lr31/i$e;

    invoke-direct {v13, v4}, Lr31/i$e;-><init>(Ldp0/a;)V

    .line 52
    invoke-interface {v0, v13}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 53
    :cond_11
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v13, Ldp0/a;

    const/4 v7, 0x7

    const/4 v14, 0x0

    const/4 v4, 0x0

    .line 54
    invoke-static {v6, v4, v14, v13, v7}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v4

    const v6, 0x2952b718

    .line 55
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 56
    sget-object v6, Lw0/e;->b:Lw0/e$k;

    .line 57
    sget-object v7, Lx1/a$a;->k:Lx1/b$b;

    .line 58
    invoke-static {v6, v7, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v13

    const v6, -0x4ee9b9da

    .line 59
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 60
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 61
    move-object v14, v6

    check-cast v14, Ln3/b;

    .line 62
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 63
    move-object/from16 v18, v6

    check-cast v18, Ln3/j;

    .line 64
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 65
    move-object/from16 v19, v6

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 66
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 67
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_14

    .line 68
    invoke-interface {v0}, Ll1/g;->h()V

    .line 69
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 70
    invoke-interface {v0, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 71
    :cond_12
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_b
    move-object v6, v0

    move-object/from16 v1, p4

    move-object v7, v0

    move-object v8, v13

    move-object/from16 v20, v9

    move-object v9, v5

    move-object v10, v0

    move-object v5, v11

    move-object v11, v14

    move-object v12, v1

    move-object/from16 v1, v17

    move-object v13, v0

    move/from16 v21, v16

    move-object/from16 v14, v18

    move-object/from16 v15, v20

    move-object/from16 v16, v0

    move-object/from16 v17, v19

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    .line 72
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v5, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 74
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 75
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 76
    sget-object v4, Lw0/r1;->a:Lw0/r1;

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 77
    invoke-static {v1, v2, v5, v6}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    const/16 v6, 0x18

    int-to-float v6, v6

    .line 78
    invoke-static {v5, v6}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 79
    sget-object v15, Lx1/a$a;->l:Lx1/b$b;

    .line 80
    invoke-virtual {v4, v5, v15}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v7

    .line 81
    sget-object v5, Lc2/x;->b:Lc2/x$a;

    sget-object v14, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v14, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->f()J

    move-result-wide v8

    invoke-static {v5, v8, v9}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v11

    .line 82
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    shr-int/lit8 v8, v21, 0x3

    and-int/lit8 v8, v8, 0xe

    or-int/lit16 v8, v8, 0x180

    const/16 v17, 0x1d8

    const-string v16, "icon"

    const/16 v21, 0x10

    move/from16 v18, v8

    move-object/from16 v8, v16

    move-object/from16 v30, v14

    move v14, v5

    move-object v5, v15

    move-object v15, v0

    move/from16 v16, v18

    .line 83
    invoke-static/range {v6 .. v17}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xb

    move-object v15, v1

    move/from16 v18, v2

    .line 84
    invoke-static/range {v15 .. v20}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 85
    invoke-virtual {v4, v1, v5}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v7

    .line 86
    invoke-static {v3, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, v30

    .line 87
    invoke-virtual {v1, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->f()J

    move-result-wide v8

    .line 88
    invoke-static/range {v21 .. v21}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v10

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xc00

    const/16 v28, 0x0

    const v29, 0xfff0

    move-object/from16 v26, v0

    .line 89
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 90
    invoke-static {v0}, Lm10/i;->c(Ll1/g;)V

    move-object/from16 v1, p0

    .line 91
    :goto_c
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_d

    :cond_13
    new-instance v8, Lr31/i$f;

    move-object v0, v8

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lr31/i$f;-><init>(Lx1/h;IILdp0/a;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    return-void

    .line 92
    :cond_14
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_15
    const/4 v0, 0x0

    .line 93
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
