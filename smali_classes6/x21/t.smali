.class public final Lx21/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x90

    int-to-float v0, v0

    .line 1
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 2
    sput v0, Lx21/t;->a:F

    const/16 v0, 0x68

    int-to-float v0, v0

    .line 3
    sput v0, Lx21/t;->b:F

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 4
    sput v0, Lx21/t;->c:F

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 5
    sput v0, Lx21/t;->d:F

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 6
    sput v0, Lx21/t;->e:F

    return-void
.end method

.method public static final a(Lh11/n;Ldp0/l;Ll1/g;II)V
    .locals 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh11/n;",
            "Ldp0/l<",
            "-",
            "Lh11/n;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p4

    const-string v2, "data"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x64cde410

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lx21/t$a;->b:Lx21/t$a;

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object/from16 v15, p1

    .line 3
    :goto_0
    sget-wide v3, Lbp1/b;->e:J

    .line 4
    sget-wide v5, Lbp1/b;->f:J

    .line 5
    iget-object v7, v0, Lh11/n;->e:Ljava/util/List;

    .line 6
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v9, :cond_1

    .line 7
    sget-object v3, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 8
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v6

    move-wide v13, v4

    move-wide v11, v6

    goto :goto_1

    :cond_1
    move-wide v13, v3

    move-wide v11, v5

    .line 9
    :goto_1
    sget-object v10, Lx1/h;->C0:Lx1/h$a;

    .line 10
    sget v3, Lx21/t;->a:F

    invoke-static {v10, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 11
    sget v4, Lx21/t;->b:F

    invoke-static {v3, v4}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 12
    sget v9, Lx21/t;->d:F

    invoke-static {v3, v9}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 13
    sget-object v8, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    .line 14
    iget-object v4, v0, Lh11/n;->d:Ljava/lang/String;

    .line 15
    sget-wide v5, Lbp1/b;->d:J

    .line 16
    invoke-virtual {v8, v4, v5, v6}, Lsharechat/library/composeui/common/q1;->b(Ljava/lang/String;J)J

    move-result-wide v4

    .line 17
    sget-object v6, Lbp1/m;->a:Le1/r4;

    .line 18
    iget-object v6, v6, Le1/r4;->b:Lb1/a;

    .line 19
    invoke-static {v3, v4, v5, v6}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v3

    .line 20
    new-instance v4, Lx21/t$b;

    invoke-direct {v4, v15, v0}, Lx21/t$b;-><init>(Ldp0/l;Lh11/n;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v7, v6, v4, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 21
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 22
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    .line 24
    invoke-static {v4, v7, v2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 25
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 26
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 27
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Ln3/b;

    .line 29
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 30
    invoke-interface {v2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v8

    .line 31
    move-object/from16 v8, v16

    check-cast v8, Ln3/j;

    .line 32
    sget-object v1, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 33
    invoke-interface {v2, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move/from16 p2, v9

    .line 34
    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 35
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Ls2/a$a;->b:Ls2/i$a;

    .line 37
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    move-wide/from16 v16, v11

    .line 38
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_c

    .line 39
    invoke-interface {v2}, Ll1/g;->h()V

    .line 40
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 41
    invoke-interface {v2, v0}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v2}, Ll1/g;->d()V

    .line 43
    :goto_2
    invoke-interface {v2}, Ll1/g;->K()V

    .line 44
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 45
    invoke-static {v2, v4, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v11, Ls2/a$a;->d:Ls2/a$a$a;

    .line 47
    invoke-static {v2, v5, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 49
    invoke-static {v2, v8, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 50
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 51
    invoke-static {v2, v9, v8, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v9, 0x0

    .line 52
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v2, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 53
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 54
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 55
    sget-object v9, Lw0/n;->a:Lw0/n;

    const v3, -0x1cd0f17e

    .line 56
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 57
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 59
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    .line 60
    invoke-static {v3, v4, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v18

    const v3, -0x4ee9b9da

    .line 61
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 62
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 63
    move-object/from16 v19, v3

    check-cast v19, Ln3/b;

    .line 64
    invoke-interface {v2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 65
    move-object/from16 v20, v3

    check-cast v20, Ln3/j;

    .line 66
    invoke-interface {v2, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 67
    move-object/from16 v21, v3

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 68
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v22

    .line 69
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_b

    .line 70
    invoke-interface {v2}, Ll1/g;->h()V

    .line 71
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 72
    invoke-interface {v2, v0}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 73
    :cond_3
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_3
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v40, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v0

    move-object v0, v6

    move-object v6, v12

    move-object/from16 v41, v1

    move-object v1, v7

    move-object v7, v2

    move-object/from16 v42, p1

    move-object/from16 v43, v8

    move-object/from16 v8, v19

    move/from16 v44, p2

    move-object/from16 v45, v9

    move-object v9, v11

    move-object/from16 p1, v0

    move-object v0, v10

    move-object v10, v2

    move-object/from16 v46, v11

    move-wide/from16 v47, v16

    move-object/from16 v11, v20

    move-object/from16 v49, v12

    move-object/from16 v12, v40

    move-wide/from16 v50, v13

    move-object v13, v2

    move-object/from16 v14, v21

    move-object/from16 v52, v15

    move-object/from16 v15, v43

    move-object/from16 v16, v2

    .line 74
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v22

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 76
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 77
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 78
    sget-object v15, Lw0/v;->a:Lw0/v;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 79
    invoke-static {v0, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x0

    .line 80
    sget v6, Lx21/t;->e:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    .line 81
    sget-object v14, Lx1/a$a;->o:Lx1/b$a;

    .line 82
    invoke-virtual {v15, v3, v14}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v9

    .line 83
    sget-object v13, Lx1/a$a;->f:Lx1/b;

    const v4, 0x2bb5b5d7

    const/4 v6, 0x0

    const v8, -0x4ee9b9da

    move-object v3, v2

    move-object v5, v13

    move-object v7, v2

    .line 84
    invoke-static/range {v3 .. v8}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v5

    .line 85
    invoke-interface {v2, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 86
    move-object v8, v3

    check-cast v8, Ln3/b;

    move-object/from16 v12, p1

    .line 87
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 88
    move-object v11, v3

    check-cast v11, Ln3/j;

    move-object/from16 v10, v41

    .line 89
    invoke-interface {v2, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 90
    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 91
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    .line 92
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_a

    .line 93
    invoke-interface {v2}, Ll1/g;->h()V

    .line 94
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v9, v18

    .line 95
    invoke-interface {v2, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    :cond_4
    move-object/from16 v9, v18

    .line 96
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_4
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v6, v49

    move-object v7, v2

    move-object/from16 v53, v9

    move-object/from16 v9, v46

    move-object/from16 v54, v10

    move-object v10, v2

    move-object/from16 v55, v12

    move-object/from16 v12, v40

    move-object/from16 v41, v1

    move-object v1, v13

    move-object v13, v2

    move-object/from16 v56, v14

    move-object/from16 v14, v16

    move-object/from16 v57, v15

    move-object/from16 v15, v43

    move-object/from16 v16, v2

    .line 97
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v17

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 99
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 100
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 101
    sget-object v15, Lb1/h;->a:Lb1/g;

    .line 102
    invoke-static {v0, v15}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v3

    const/16 v4, 0x50

    int-to-float v4, v4

    .line 103
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 104
    invoke-static {v3, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    move/from16 v14, v44

    move-wide/from16 v5, v47

    .line 105
    invoke-static {v3, v14, v5, v6, v15}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 106
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    const/4 v4, 0x0

    .line 107
    invoke-static {v1, v4, v2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v1, -0x4ee9b9da

    .line 108
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    move-object/from16 v1, v41

    .line 109
    invoke-interface {v2, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 110
    move-object v8, v4

    check-cast v8, Ln3/b;

    move-object/from16 v13, v55

    .line 111
    invoke-interface {v2, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 112
    move-object v11, v4

    check-cast v11, Ln3/j;

    move-object/from16 v12, v54

    .line 113
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 114
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 115
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    .line 116
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_9

    .line 117
    invoke-interface {v2}, Ll1/g;->h()V

    .line 118
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v10, v53

    .line 119
    invoke-interface {v2, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    :cond_5
    move-object/from16 v10, v53

    .line 120
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_5
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v6, v49

    move-object v7, v2

    move-object/from16 v9, v46

    move-object/from16 v18, v10

    move-object v10, v2

    move-object/from16 v58, v12

    move-object/from16 v12, v40

    move-object/from16 v59, v13

    move-object v13, v2

    move-object/from16 v41, v1

    move v1, v14

    move-object/from16 v14, v16

    move-object/from16 v60, v15

    move-object/from16 v15, v43

    move-object/from16 v16, v2

    .line 121
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v17

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v3, v2, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 123
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 124
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const/16 v3, 0x48

    int-to-float v3, v3

    .line 125
    invoke-static {v0, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    move-wide/from16 v5, v50

    move-object/from16 v7, v60

    .line 126
    invoke-static {v3, v1, v5, v6, v7}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v3

    .line 127
    invoke-static {v3, v7}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v3

    .line 128
    invoke-static {v3, v2, v4}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    move-object/from16 v15, p0

    move-object/from16 v14, v18

    .line 129
    iget-object v3, v15, Lh11/n;->a:Ljava/lang/String;

    const/16 v4, 0x40

    int-to-float v4, v4

    .line 130
    invoke-static {v0, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x1

    int-to-float v5, v5

    .line 131
    sget-wide v8, Lbp1/b;->A:J

    .line 132
    invoke-static {v4, v5, v8, v9, v7}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v4

    .line 133
    invoke-static {v4, v7}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v4

    .line 134
    sget-object v5, Lq2/f;->a:Lq2/f$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v6, Lq2/f$a;->b:Lq2/f$a$a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v35, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0xd80

    const/16 v19, 0x3f0

    const-string v5, "pic"

    const/16 v44, 0x0

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v61, v14

    move/from16 v14, v18

    move/from16 p2, v1

    move-object v1, v15

    move/from16 v15, v19

    .line 136
    invoke-static/range {v3 .. v15}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 137
    invoke-static {v2}, Le;->g(Ll1/g;)V

    .line 138
    iget-object v3, v1, Lh11/n;->g:Ljava/lang/String;

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 139
    invoke-static {v0, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/16 v5, 0x2c

    int-to-float v5, v5

    .line 140
    invoke-static {v4, v5}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 141
    sget-object v5, Lx1/a$a;->i:Lx1/b;

    move-object/from16 v6, v45

    .line 142
    invoke-virtual {v6, v4, v5}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v4

    const/4 v5, -0x8

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 143
    invoke-static {v4, v6, v5, v7}, Lrk/ba;->J(Lx1/h;FFI)Lx1/h;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v14, 0x180

    const/16 v15, 0x3f8

    const-string v5, "live status"

    move-object/from16 v7, v16

    .line 144
    invoke-static/range {v3 .. v15}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 145
    invoke-interface {v2}, Ll1/g;->P()V

    .line 146
    invoke-interface {v2}, Ll1/g;->P()V

    .line 147
    invoke-interface {v2}, Ll1/g;->e()V

    .line 148
    invoke-interface {v2}, Ll1/g;->P()V

    .line 149
    invoke-interface {v2}, Ll1/g;->P()V

    const/4 v3, 0x6

    const/4 v4, 0x0

    move/from16 v15, p2

    .line 150
    invoke-static {v15, v2, v3, v4}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 151
    iget-object v3, v1, Lh11/n;->b:Ljava/lang/String;

    move-object/from16 v16, v3

    const/16 v3, 0xc

    .line 152
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v20

    .line 153
    sget-object v3, Ld3/w;->c:Ld3/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v23, Ld3/w;->m:Ld3/w;

    .line 155
    sget-object v3, Lk3/l;->a:Lk3/l$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget v45, Lk3/l;->c:I

    move/from16 v31, v45

    .line 157
    sget-object v3, Lk3/e;->b:Lk3/e$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget v14, Lk3/e;->e:I

    .line 159
    sget v3, Lx21/t;->c:F

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v4

    move-object/from16 v6, v56

    move-object/from16 v5, v57

    .line 160
    invoke-virtual {v5, v4, v6}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v17

    const/16 v24, 0x0

    move-object/from16 v22, v24

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    .line 161
    new-instance v4, Lk3/e;

    move-object/from16 v28, v4

    invoke-direct {v4, v14}, Lk3/e;-><init>(I)V

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const v37, 0x30c00

    const/16 v38, 0xc30

    const v39, 0xd5d4

    const-wide/16 v18, 0x0

    move-object/from16 v36, v2

    .line 162
    invoke-static/range {v16 .. v39}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v13, 0x0

    const/4 v4, 0x6

    .line 163
    invoke-static {v15, v2, v4, v13}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 164
    invoke-static {v0, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 165
    invoke-static {v4, v3, v5, v6}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v3

    .line 166
    sget-object v4, Lw0/e;->f:Lw0/e$c;

    const v5, 0x2952b718

    .line 167
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 168
    sget-object v5, Lx1/a$a;->k:Lx1/b$b;

    .line 169
    invoke-static {v4, v5, v2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v4, -0x4ee9b9da

    .line 170
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    move-object/from16 v4, v41

    .line 171
    invoke-interface {v2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 172
    move-object v8, v4

    check-cast v8, Ln3/b;

    move-object/from16 v4, v59

    .line 173
    invoke-interface {v2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 174
    move-object v11, v4

    check-cast v11, Ln3/j;

    move-object/from16 v4, v58

    .line 175
    invoke-interface {v2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 176
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 177
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    .line 178
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_8

    .line 179
    invoke-interface {v2}, Ll1/g;->h()V

    .line 180
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v3, v61

    .line 181
    invoke-interface {v2, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 182
    :cond_6
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_6
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v6, v49

    move-object v7, v2

    move-object/from16 v9, v46

    move-object v10, v2

    move-object/from16 v12, v40

    const/16 v18, 0x0

    move-object v13, v2

    move/from16 v62, v14

    move-object/from16 v14, v16

    move/from16 v63, v15

    move-object/from16 v15, v43

    move-object/from16 v16, v2

    .line 183
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 184
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v17

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 185
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 186
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 187
    sget-object v3, Lw0/r1;->a:Lw0/r1;

    .line 188
    iget-object v4, v1, Lh11/n;->h:Ljava/lang/String;

    .line 189
    sget-object v5, Lx1/a$a;->l:Lx1/b$b;

    .line 190
    invoke-virtual {v3, v0, v5}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v0

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 191
    invoke-static {v0, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 192
    invoke-static {v0, v3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v23, v10

    const/4 v11, 0x0

    move-object/from16 v24, v11

    const/4 v12, 0x0

    const/16 v14, 0x180

    const/16 v15, 0x3f8

    const-string v5, "online status"

    const/4 v13, 0x0

    move-object v3, v4

    move-object v4, v0

    const/4 v0, 0x0

    move-object v13, v2

    .line 193
    invoke-static/range {v3 .. v15}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const/4 v3, 0x6

    move/from16 v4, v63

    .line 194
    invoke-static {v4, v2, v3, v0}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 195
    iget-object v0, v1, Lh11/n;->c:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v0, 0xc

    .line 196
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v20

    .line 197
    iget-object v0, v1, Lh11/n;->f:Ljava/lang/String;

    .line 198
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->c()J

    move-result-wide v3

    move-object/from16 v5, v42

    .line 199
    invoke-virtual {v5, v0, v3, v4}, Lsharechat/library/composeui/common/q1;->b(Ljava/lang/String;J)J

    move-result-wide v18

    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    .line 200
    new-instance v0, Lk3/e;

    move-object/from16 v28, v0

    move/from16 v3, v62

    invoke-direct {v0, v3}, Lk3/e;-><init>(I)V

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0xc00

    const/16 v38, 0xc30

    const v39, 0xd5f2

    const/16 v17, 0x0

    move/from16 v31, v45

    move-object/from16 v36, v2

    .line 201
    invoke-static/range {v16 .. v39}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 202
    invoke-interface {v2}, Ll1/g;->P()V

    .line 203
    invoke-interface {v2}, Ll1/g;->P()V

    .line 204
    invoke-interface {v2}, Ll1/g;->e()V

    .line 205
    invoke-interface {v2}, Ll1/g;->P()V

    .line 206
    invoke-interface {v2}, Ll1/g;->P()V

    .line 207
    invoke-interface {v2}, Ll1/g;->P()V

    .line 208
    invoke-interface {v2}, Ll1/g;->P()V

    .line 209
    invoke-interface {v2}, Ll1/g;->e()V

    .line 210
    invoke-interface {v2}, Ll1/g;->P()V

    .line 211
    invoke-interface {v2}, Ll1/g;->P()V

    .line 212
    invoke-interface {v2}, Ll1/g;->P()V

    .line 213
    invoke-interface {v2}, Ll1/g;->P()V

    .line 214
    invoke-interface {v2}, Ll1/g;->e()V

    .line 215
    invoke-interface {v2}, Ll1/g;->P()V

    .line 216
    invoke-interface {v2}, Ll1/g;->P()V

    .line 217
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lx21/t$c;

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, v52

    invoke-direct {v2, v1, v5, v3, v4}, Lx21/t$c;-><init>(Lh11/n;Ldp0/l;II)V

    invoke-interface {v0, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 218
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    throw v44

    :cond_9
    const/4 v0, 0x0

    .line 219
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_a
    const/4 v0, 0x0

    .line 220
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_b
    const/4 v0, 0x0

    .line 221
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_c
    const/4 v0, 0x0

    .line 222
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final b(Lx1/h;Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationListData;Ldp0/a;Ll1/g;II)V
    .locals 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationListData;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x4d10f43e

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v3, p5, 0x1

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

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

    goto/16 :goto_e

    :cond_a
    :goto_7
    if-eqz v6, :cond_b

    .line 3
    sget-object v3, Lx21/t$d;->b:Lx21/t$d;

    goto :goto_8

    :cond_b
    move-object v3, v7

    .line 4
    :goto_8
    sget-object v15, Lbp1/a;->a:Lbp1/a;

    const/16 v6, 0x8

    invoke-virtual {v15, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->h()J

    move-result-wide v7

    invoke-static {v1, v7, v8}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v7

    const v8, 0x44faf204

    .line 5
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 7
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_c

    .line 8
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v8, :cond_d

    .line 10
    :cond_c
    new-instance v9, Lx21/t$e;

    invoke-direct {v9, v3}, Lx21/t$e;-><init>(Ldp0/a;)V

    .line 11
    invoke-interface {v0, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_d
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v9, Ldp0/a;

    const/4 v8, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 13
    invoke-static {v7, v10, v11, v9, v8}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v7

    int-to-float v14, v6

    .line 14
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    int-to-float v13, v5

    .line 15
    invoke-static {v7, v14, v13}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v5

    const v6, 0x2bb5b5d7

    .line 16
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 17
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v6, Lx1/a$a;->b:Lx1/b;

    .line 19
    invoke-static {v6, v10, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 20
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 21
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 22
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Ln3/b;

    .line 24
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 25
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 26
    check-cast v8, Ln3/j;

    .line 27
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 28
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 29
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 30
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Ls2/a$a;->b:Ls2/i$a;

    .line 32
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    move-object/from16 p2, v3

    .line 33
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_19

    .line 34
    invoke-interface {v0}, Ll1/g;->h()V

    .line 35
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 36
    invoke-interface {v0, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 37
    :cond_e
    invoke-interface {v0}, Ll1/g;->d()V

    .line 38
    :goto_9
    invoke-interface {v0}, Ll1/g;->K()V

    .line 39
    sget-object v3, Ls2/a$a;->e:Ls2/a$a$c;

    .line 40
    invoke-static {v0, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 42
    invoke-static {v0, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 44
    invoke-static {v0, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 46
    invoke-static {v0, v9, v8, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    const/16 v16, 0x0

    .line 47
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v9, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 48
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 49
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 50
    sget-object v4, Lw0/n;->a:Lw0/n;

    .line 51
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    .line 52
    invoke-static {v4}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    .line 53
    invoke-static {v5, v14}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v5

    const v9, 0x2952b718

    .line 54
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 55
    sget-object v9, Lw0/e;->a:Lw0/e;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v9, Lw0/e;->b:Lw0/e$k;

    move-object/from16 p3, v6

    .line 57
    sget-object v6, Lx1/a$a;->k:Lx1/b$b;

    .line 58
    invoke-static {v9, v6, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v16

    const v6, -0x4ee9b9da

    .line 59
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 60
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 61
    move-object/from16 v17, v6

    check-cast v17, Ln3/b;

    .line 62
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 63
    move-object/from16 v18, v6

    check-cast v18, Ln3/j;

    .line 64
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 65
    move-object/from16 v19, v6

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 66
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 67
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_18

    .line 68
    invoke-interface {v0}, Ll1/g;->h()V

    .line 69
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 70
    invoke-interface {v0, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 71
    :cond_f
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_a
    move-object v5, v0

    move-object/from16 v53, p3

    move-object v6, v0

    move-object/from16 v54, v7

    move-object/from16 v7, v16

    move-object/from16 v55, v8

    move-object v8, v3

    move-object/from16 v56, v9

    move-object v9, v0

    move-object/from16 p3, v3

    move-object v3, v10

    move-object/from16 v10, v17

    move-object/from16 v57, v1

    move-object v1, v11

    move-object/from16 v11, v53

    move-object/from16 v58, v3

    move-object v3, v12

    move-object v12, v0

    move/from16 v59, v13

    move-object/from16 v13, v18

    move/from16 v60, v14

    move-object/from16 v14, v54

    move-object/from16 v61, v15

    move-object v15, v0

    move-object/from16 v16, v19

    move-object/from16 v17, v55

    move-object/from16 v18, v0

    .line 72
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v20

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 74
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 75
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 76
    sget-object v15, Lw0/r1;->a:Lw0/r1;

    .line 77
    iget-object v5, v2, Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationListData;->c:Ljava/lang/String;

    .line 78
    sget-object v6, Lq2/f;->a:Lq2/f$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v12, Lq2/f$a;->b:Lq2/f$a$a;

    const/16 v6, 0x30

    int-to-float v6, v6

    .line 80
    invoke-static {v4, v6}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 81
    sget-object v7, Lb1/h;->a:Lb1/g;

    .line 82
    invoke-static {v6, v7}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v16, 0xc00180

    const/16 v17, 0x178

    const-string v7, "image"

    const/16 v62, 0x0

    const/16 v22, 0x0

    move-object v14, v0

    move-object/from16 v63, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 83
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    move-object/from16 v15, v63

    .line 84
    invoke-virtual {v15, v4, v5, v6}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v11

    .line 85
    sget-object v7, Lw0/e;->h:Lw0/e$h;

    .line 86
    sget-object v14, Lx1/a$a;->l:Lx1/b$b;

    const v6, 0x2952b718

    const v10, -0x4ee9b9da

    move-object v5, v0

    move-object v8, v14

    move-object v9, v0

    .line 87
    invoke-static/range {v5 .. v10}, La50/f;->f(Ll1/g;ILw0/e$h;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v7

    .line 88
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 89
    move-object v10, v5

    check-cast v10, Ln3/b;

    .line 90
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 91
    move-object v13, v5

    check-cast v13, Ln3/j;

    move-object/from16 v12, v58

    .line 92
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 93
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 94
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 95
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_17

    .line 96
    invoke-interface {v0}, Ll1/g;->h()V

    .line 97
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_10

    move-object/from16 v11, v57

    .line 98
    invoke-interface {v0, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    :cond_10
    move-object/from16 v11, v57

    .line 99
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_b
    move-object v5, v0

    move-object v6, v0

    move-object/from16 v8, p3

    move-object v9, v0

    move-object v2, v11

    move-object/from16 v11, v53

    move-object/from16 v57, v2

    move-object v2, v12

    move-object v12, v0

    move-object/from16 v64, v14

    move-object/from16 v14, v54

    move-object/from16 v58, v2

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v17, v55

    move-object/from16 v18, v0

    .line 100
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 101
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v19

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 102
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 103
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    .line 104
    invoke-virtual {v2, v4, v5, v6}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move/from16 v17, v60

    .line 105
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const v5, -0x1cd0f17e

    .line 106
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 107
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 108
    sget-object v6, Lx1/a$a;->n:Lx1/b$a;

    .line 109
    invoke-static {v5, v6, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v5, -0x4ee9b9da

    .line 110
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 111
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 112
    move-object v10, v5

    check-cast v10, Ln3/b;

    .line 113
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 114
    move-object v13, v5

    check-cast v13, Ln3/j;

    move-object/from16 v15, v58

    .line 115
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 116
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 117
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 118
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_16

    .line 119
    invoke-interface {v0}, Ll1/g;->h()V

    .line 120
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_11

    move-object/from16 v14, v57

    .line 121
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    :cond_11
    move-object/from16 v14, v57

    .line 122
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_c
    move-object v5, v0

    move-object v6, v0

    move-object/from16 v8, p3

    move-object v9, v0

    move-object/from16 v11, v53

    move-object v12, v0

    move-object/from16 v19, v14

    move-object/from16 v14, v54

    move-object/from16 v57, v4

    move-object v4, v15

    move-object v15, v0

    move-object/from16 v17, v55

    move-object/from16 v18, v0

    .line 123
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 124
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v5, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 125
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 126
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 127
    sget-object v2, Lw0/v;->a:Lw0/v;

    move-object/from16 v2, p1

    move-object/from16 v14, v19

    .line 128
    iget-object v5, v2, Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationListData;->b:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v30, v6

    move-object/from16 v15, v61

    .line 129
    invoke-virtual {v15, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->f()J

    move-result-wide v7

    const/16 v9, 0xe

    .line 130
    invoke-static {v9}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    const/4 v11, 0x0

    .line 131
    sget-object v12, Ld3/w;->c:Ld3/w$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v12, Ld3/w;->m:Ld3/w;

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v66, v14

    move-object/from16 v65, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v37, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v42, v18

    const/16 v20, 0x0

    move/from16 v44, v20

    const/16 v21, 0x0

    move/from16 v45, v21

    const/16 v22, 0x0

    move/from16 v46, v22

    const/16 v23, 0x0

    move-object/from16 v47, v23

    const/16 v24, 0x0

    move-object/from16 v48, v24

    const v26, 0x30c00

    const/16 v27, 0x0

    move/from16 v51, v27

    const v28, 0xffd2

    move-object/from16 v25, v0

    .line 133
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move/from16 v7, v59

    .line 134
    invoke-static {v7, v0, v5, v6}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 135
    iget-object v5, v2, Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationListData;->e:Ljava/lang/String;

    move-object/from16 v29, v5

    move-object/from16 v5, v65

    .line 136
    invoke-virtual {v5, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->f()J

    move-result-wide v31

    const/16 v22, 0xc

    .line 137
    invoke-static/range {v22 .. v22}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v33

    const/16 v36, 0x0

    move-object/from16 v35, v36

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v50, 0xc00

    const v52, 0xfff2

    move-object/from16 v49, v0

    .line 138
    invoke-static/range {v29 .. v52}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v5, 0x6

    const/4 v15, 0x0

    .line 139
    invoke-static {v7, v0, v5, v15}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const v5, 0x2952b718

    .line 140
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    move-object/from16 v5, v56

    move-object/from16 v6, v64

    .line 141
    invoke-static {v5, v6, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v5, -0x4ee9b9da

    .line 142
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 143
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 144
    move-object v10, v3

    check-cast v10, Ln3/b;

    .line 145
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 146
    move-object v13, v1

    check-cast v13, Ln3/j;

    .line 147
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 148
    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 149
    invoke-static/range {v57 .. v57}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 150
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_15

    .line 151
    invoke-interface {v0}, Ll1/g;->h()V

    .line 152
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v3, v66

    .line 153
    invoke-interface {v0, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_d

    .line 154
    :cond_12
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_d
    move-object v5, v0

    move-object v6, v0

    move-object/from16 v8, p3

    move-object v9, v0

    move-object/from16 v11, v53

    move-object v12, v0

    move-object/from16 v14, v54

    const/4 v3, 0x0

    move-object v15, v0

    move-object/from16 v17, v55

    move-object/from16 v18, v0

    .line 155
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v4, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 157
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 158
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 159
    iget-object v5, v2, Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationListData;->k:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v23, 0xb

    move-object/from16 v16, v57

    move/from16 v17, v1

    move/from16 v18, v3

    move/from16 v19, v60

    move/from16 v20, v4

    move/from16 v21, v23

    .line 160
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    const/16 v7, 0xe

    int-to-float v7, v7

    .line 161
    invoke-static {v6, v7}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1b0

    const/16 v16, 0x1f8

    const/4 v13, 0x0

    const-string v7, "coin"

    const/4 v14, 0x0

    move-object v14, v0

    .line 162
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 163
    new-instance v5, Lx21/t$f;

    invoke-direct {v5, v2}, Lx21/t$f;-><init>(Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationListData;)V

    move-object/from16 v16, v57

    .line 164
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x4

    move-object v8, v0

    .line 165
    invoke-static/range {v5 .. v10}, Lo3/e;->a(Ldp0/l;Lx1/h;Ldp0/l;Ll1/g;II)V

    const v1, -0x7923f0aa

    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 166
    iget-boolean v1, v2, Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationListData;->h:Z

    if-eqz v1, :cond_13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xb

    move-object/from16 v16, v57

    move/from16 v19, v60

    .line 167
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const/4 v3, 0x1

    int-to-float v3, v3

    const/16 v4, 0xf

    int-to-float v4, v4

    .line 168
    invoke-static {v1, v3, v4}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v1

    .line 169
    sget-object v3, Lc2/w;->b:Lc2/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-wide v3, Lc2/w;->f:J

    .line 171
    invoke-static {v1, v3, v4}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    const/4 v3, 0x0

    .line 172
    invoke-static {v1, v0, v3}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    :cond_13
    invoke-interface {v0}, Ll1/g;->P()V

    .line 173
    iget-object v5, v2, Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationListData;->i:Ljava/lang/String;

    .line 174
    invoke-static/range {v22 .. v22}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    .line 175
    sget-object v12, Ld3/w;->k:Ld3/w;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xb

    move-object/from16 v16, v57

    move/from16 v19, v60

    .line 176
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30c30

    const/16 v27, 0x0

    const v28, 0xffd4

    move-object/from16 v25, v0

    .line 177
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 178
    invoke-static {v0}, Lm10/i;->c(Ll1/g;)V

    .line 179
    sget-object v1, Lf1/a$c;->a:Lf1/a$c;

    invoke-static {v1}, Lrk/ba;->A(Lf1/a$c;)Lg2/c;

    move-result-object v5

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v11, 0x30

    const/16 v12, 0xc

    const-string v6, ""

    move-object v10, v0

    .line 180
    invoke-static/range {v5 .. v12}, Le1/k2;->b(Lg2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 181
    invoke-static {v0}, Ld50/c;->e(Ll1/g;)V

    move-object/from16 v3, p2

    .line 182
    :goto_e
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_14

    goto :goto_f

    :cond_14
    new-instance v7, Lx21/t$g;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lx21/t$g;-><init>(Lx1/h;Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationListData;Ldp0/a;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_f
    return-void

    .line 183
    :cond_15
    invoke-static {}, Lmm/i0;->z()V

    throw v62

    .line 184
    :cond_16
    invoke-static {}, Lmm/i0;->z()V

    throw v62

    .line 185
    :cond_17
    invoke-static {}, Lmm/i0;->z()V

    throw v62

    :cond_18
    const/4 v0, 0x0

    .line 186
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_19
    const/4 v0, 0x0

    .line 187
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final c(Lx1/h;Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;Ldp0/l;Ll1/g;I)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;",
            "Ldp0/l<",
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

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "modifier"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "data"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onChatRoomClicked"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, -0x35011cbe    # -8352161.0f

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

    const/16 v7, 0x10

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
    const/high16 v5, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 4
    sget-object v15, Lbp1/a;->a:Lbp1/a;

    const/16 v6, 0x8

    .line 5
    invoke-static {v15, v4, v5}, Landroid/support/v4/media/session/d;->d(Lbp1/a;Ll1/g;Lx1/h;)Lx1/h;

    move-result-object v5

    .line 6
    new-instance v8, Lx21/t$h;

    invoke-direct {v8, v2, v1}, Lx21/t$h;-><init>(Ldp0/l;Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v5, v10, v11, v8, v9}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v5

    int-to-float v14, v6

    .line 7
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    int-to-float v6, v7

    .line 8
    invoke-static {v5, v6, v14}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v5

    .line 9
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v6, Lx1/a$a;->l:Lx1/b$b;

    const v7, 0x2952b718

    .line 11
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 12
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v7, Lw0/e;->b:Lw0/e$k;

    .line 14
    invoke-static {v7, v6, v4}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 15
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 16
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v4, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Ln3/b;

    .line 19
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Ln3/j;

    .line 22
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 24
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    move/from16 v16, v14

    .line 28
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_e

    .line 29
    invoke-interface {v4}, Ll1/g;->h()V

    .line 30
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 31
    invoke-interface {v4, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 32
    :cond_8
    invoke-interface {v4}, Ll1/g;->d()V

    .line 33
    :goto_5
    invoke-interface {v4}, Ll1/g;->K()V

    .line 34
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v4, v6, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v4, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v4, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v4, v9, v8, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    const/16 v17, 0x0

    move-object/from16 p3, v6

    .line 42
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v9, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 43
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 44
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 45
    sget-object v9, Lw0/r1;->a:Lw0/r1;

    const v5, 0x2bb5b5d7

    .line 46
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 47
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    .line 48
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    move-object/from16 v17, v7

    const/4 v7, 0x0

    .line 49
    invoke-static {v5, v7, v4}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v5, -0x4ee9b9da

    .line 50
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 51
    invoke-interface {v4, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 52
    move-object/from16 v18, v5

    check-cast v18, Ln3/b;

    .line 53
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 54
    move-object/from16 v19, v5

    check-cast v19, Ln3/j;

    .line 55
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 56
    move-object/from16 v20, v5

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 57
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 58
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_d

    .line 59
    invoke-interface {v4}, Ll1/g;->h()V

    .line 60
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 61
    invoke-interface {v4, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 62
    :cond_9
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_6
    move-object v5, v4

    move-object/from16 v22, p3

    move-object v0, v6

    move-object v6, v4

    move-object/from16 v23, v17

    move-object/from16 v24, v8

    move-object v8, v14

    move-object v2, v9

    move-object v9, v4

    move-object v3, v10

    move-object/from16 v10, v18

    move-object/from16 v25, v3

    move-object v3, v11

    move-object/from16 v11, v22

    move-object/from16 v26, v3

    move-object v3, v12

    move-object v12, v4

    move-object/from16 v27, v3

    move-object v3, v13

    move-object/from16 v13, v19

    move-object/from16 v28, v14

    move/from16 v19, v16

    move-object/from16 v14, v23

    move-object/from16 v53, v15

    move-object v15, v4

    move-object/from16 v16, v20

    move-object/from16 v17, v24

    move-object/from16 v18, v4

    .line 63
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v21

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 65
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 66
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 67
    sget-object v5, Lw0/n;->a:Lw0/n;

    .line 68
    iget-object v5, v1, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;->b:Ljava/lang/String;

    .line 69
    sget-object v6, Lq2/f;->a:Lq2/f$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v12, Lq2/f$a;->b:Lq2/f$a$a;

    const/16 v6, 0x30

    int-to-float v6, v6

    .line 71
    invoke-static {v0, v6}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 72
    sget-object v7, Lb1/h;->a:Lb1/g;

    .line 73
    invoke-static {v6, v7}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v15, 0xc00180

    const/16 v16, 0x178

    const-string v7, "image"

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object v14, v4

    .line 74
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 75
    invoke-static {v4}, Le;->g(Ll1/g;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    move-object v8, v0

    move/from16 v9, v19

    .line 76
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const/high16 v6, 0x40600000    # 3.5f

    const/4 v7, 0x1

    .line 77
    invoke-virtual {v2, v5, v6, v7}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 78
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 79
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 80
    sget-object v7, Lx1/a$a;->n:Lx1/b$a;

    .line 81
    invoke-static {v6, v7, v4}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v6, -0x4ee9b9da

    .line 82
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 83
    invoke-interface {v4, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 84
    move-object v10, v3

    check-cast v10, Ln3/b;

    move-object/from16 v3, v27

    .line 85
    invoke-interface {v4, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 86
    move-object v13, v3

    check-cast v13, Ln3/j;

    move-object/from16 v3, v26

    .line 87
    invoke-interface {v4, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 88
    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 89
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 90
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_c

    .line 91
    invoke-interface {v4}, Ll1/g;->h()V

    .line 92
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v5, v25

    .line 93
    invoke-interface {v4, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 94
    :cond_a
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_7
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v28

    move-object v9, v4

    move-object/from16 v11, v22

    move-object v12, v4

    move-object/from16 v14, v23

    move-object v15, v4

    move-object/from16 v17, v24

    move-object/from16 v18, v4

    .line 95
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 96
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 97
    invoke-interface {v4, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 98
    invoke-interface {v4, v3}, Ll1/g;->E(I)V

    .line 99
    sget-object v3, Lw0/v;->a:Lw0/v;

    .line 100
    iget-object v5, v1, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;->c:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v30, v6

    move-object/from16 v3, v53

    .line 101
    invoke-virtual {v3, v4}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->f()J

    move-result-wide v7

    const/16 v9, 0xe

    .line 102
    invoke-static {v9}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    const/4 v11, 0x0

    move-object/from16 v35, v11

    .line 103
    sget-object v12, Ld3/w;->c:Ld3/w$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v12, Ld3/w;->m:Ld3/w;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v40, v16

    const/16 v17, 0x0

    move-object/from16 v41, v17

    const-wide/16 v18, 0x0

    move-wide/from16 v42, v18

    const/16 v20, 0x0

    move/from16 v44, v20

    const/16 v21, 0x0

    move/from16 v45, v21

    const/16 v22, 0x0

    move/from16 v46, v22

    const/16 v23, 0x0

    move-object/from16 v47, v23

    const/16 v24, 0x0

    move-object/from16 v48, v24

    const v26, 0x30c00

    const/16 v27, 0x0

    move/from16 v51, v27

    const v28, 0xffd2

    move-object/from16 v25, v4

    .line 105
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 106
    iget-object v5, v1, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;->e:Ljava/lang/String;

    move-object/from16 v29, v5

    .line 107
    invoke-virtual {v3, v4}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->g()J

    move-result-wide v31

    const/16 v3, 0xc

    .line 108
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v33

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v50, 0xc00

    const v52, 0xfff2

    move-object/from16 v49, v4

    .line 109
    invoke-static/range {v29 .. v52}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 110
    invoke-static {v4}, Le;->g(Ll1/g;)V

    .line 111
    sget-object v3, Lf1/a$c;->a:Lf1/a$c;

    invoke-static {v3}, Lrk/ba;->A(Lf1/a$c;)Lg2/c;

    move-result-object v5

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    .line 112
    invoke-virtual {v2, v0, v3, v6}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/16 v11, 0x30

    const/16 v12, 0x8

    const-string v6, ""

    move-object v10, v4

    .line 113
    invoke-static/range {v5 .. v12}, Le1/k2;->b(Lg2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 114
    invoke-static {v4}, Le;->g(Ll1/g;)V

    .line 115
    :goto_8
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    new-instance v2, Lx21/t$i;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v3, v1, v4, v5}, Lx21/t$i;-><init>(Lx1/h;Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;Ldp0/l;I)V

    invoke-interface {v0, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void

    .line 116
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    throw v17

    :cond_d
    const/4 v0, 0x0

    .line 117
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_e
    const/4 v0, 0x0

    .line 118
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final d(Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;Ldp0/a;Ll1/g;I)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;",
            "Ldp0/a<",
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

    const-string v3, "onClick"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x5b3a76c1

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
    move/from16 v18, v4

    and-int/lit8 v4, v18, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    move-object v1, v0

    goto/16 :goto_9

    .line 3
    :cond_5
    :goto_3
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    .line 5
    sget v14, Lx21/t;->d:F

    invoke-static {v4, v14}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 6
    sget-object v13, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    .line 7
    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->h:Ljava/lang/String;

    .line 8
    sget-wide v6, Lbp1/b;->d:J

    .line 9
    invoke-virtual {v13, v5, v6, v7}, Lsharechat/library/composeui/common/q1;->b(Ljava/lang/String;J)J

    move-result-wide v5

    .line 10
    sget-object v7, Lbp1/m;->a:Le1/r4;

    .line 11
    iget-object v7, v7, Le1/r4;->b:Lb1/a;

    .line 12
    invoke-static {v4, v5, v6, v7}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v4

    const v5, 0x44faf204

    .line 13
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 15
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    .line 16
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_7

    .line 18
    :cond_6
    new-instance v6, Lx21/t$j;

    invoke-direct {v6, v1}, Lx21/t$j;-><init>(Ldp0/a;)V

    .line 19
    invoke-interface {v3, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 20
    :cond_7
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v5, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 21
    invoke-static {v4, v7, v8, v6, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 22
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 23
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v12, Lx1/a$a;->b:Lx1/b;

    .line 25
    invoke-static {v12, v7, v3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 26
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 27
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 28
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 29
    check-cast v6, Ln3/b;

    .line 30
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 31
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 32
    check-cast v7, Ln3/j;

    .line 33
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 34
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 35
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 36
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v1, Ls2/a$a;->b:Ls2/i$a;

    .line 38
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    move-object/from16 p2, v12

    .line 39
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_12

    .line 40
    invoke-interface {v3}, Ll1/g;->h()V

    .line 41
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 42
    invoke-interface {v3, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 43
    :cond_8
    invoke-interface {v3}, Ll1/g;->d()V

    .line 44
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 45
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 46
    invoke-static {v3, v5, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 48
    invoke-static {v3, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 50
    invoke-static {v3, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 51
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 52
    invoke-static {v3, v8, v7, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    const/16 v16, 0x0

    move-object/from16 v17, v5

    .line 53
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v8, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 54
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 55
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 56
    sget-object v4, Lw0/n;->a:Lw0/n;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 57
    invoke-static {v15, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 58
    sget-object v8, Lx1/a$a;->o:Lx1/b$a;

    const v5, -0x1cd0f17e

    .line 59
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 60
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 62
    invoke-static {v5, v8, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v16

    move-object/from16 v19, v5

    const v5, -0x4ee9b9da

    .line 63
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 64
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 65
    move-object/from16 v20, v5

    check-cast v20, Ln3/b;

    .line 66
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 67
    move-object/from16 v21, v5

    check-cast v21, Ln3/j;

    .line 68
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 69
    move-object/from16 v22, v5

    check-cast v22, Landroidx/compose/ui/platform/m2;

    .line 70
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v23

    .line 71
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_11

    .line 72
    invoke-interface {v3}, Ll1/g;->h()V

    .line 73
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 74
    invoke-interface {v3, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 75
    :cond_9
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_5
    move-object v4, v3

    move-object/from16 v28, v17

    move-object v5, v3

    move-object/from16 v29, v6

    move-object/from16 v6, v16

    move-object/from16 v30, v7

    move-object v7, v12

    move-object/from16 v24, v8

    move-object v8, v3

    move-object v2, v9

    move-object/from16 v9, v20

    move-object v0, v10

    move-object/from16 v10, v28

    move-object/from16 v31, v1

    move-object v1, v11

    move-object v11, v3

    move-object/from16 v20, p2

    move-object/from16 v32, v12

    move-object/from16 v12, v21

    move-object/from16 v41, v13

    move-object/from16 v13, v29

    move/from16 v42, v14

    move-object v14, v3

    move-object/from16 v33, v2

    move-object v2, v15

    move-object/from16 v15, v22

    move-object/from16 v16, v30

    move-object/from16 v17, v3

    .line 76
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v23

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 78
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 79
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 80
    sget-object v15, Lw0/v;->a:Lw0/v;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 81
    invoke-static {v2, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v10

    const v5, 0x2bb5b5d7

    const/4 v7, 0x0

    const v9, -0x4ee9b9da

    move-object v4, v3

    move-object/from16 v6, v20

    .line 82
    invoke-static/range {v4 .. v9}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v6

    .line 83
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 84
    move-object v9, v4

    check-cast v9, Ln3/b;

    .line 85
    invoke-interface {v3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 86
    move-object v12, v4

    check-cast v12, Ln3/j;

    move-object/from16 v14, v33

    .line 87
    invoke-interface {v3, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 88
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 89
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 90
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_10

    .line 91
    invoke-interface {v3}, Ll1/g;->h()V

    .line 92
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v13, v31

    .line 93
    invoke-interface {v3, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    :cond_a
    move-object/from16 v13, v31

    .line 94
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_6
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v32

    move-object v8, v3

    move-object/from16 v10, v28

    move-object v11, v3

    move-object/from16 v21, v0

    move-object v0, v13

    move-object/from16 v13, v29

    move-object/from16 v31, v0

    move-object v0, v14

    move-object v14, v3

    move-object/from16 v43, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v30

    move-object/from16 v17, v3

    .line 95
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v20

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 97
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 98
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    move-object/from16 v15, p0

    move-object/from16 v14, v21

    .line 99
    iget-object v4, v15, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->n:Ljava/lang/String;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 100
    invoke-static {v2, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/16 v6, 0x34

    int-to-float v6, v6

    .line 101
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 102
    invoke-static {v5, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/16 v6, 0x8

    int-to-float v6, v6

    const/4 v7, 0x0

    const/16 v8, 0xc

    .line 103
    invoke-static {v6, v6, v7, v7, v8}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v6

    invoke-static {v5, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v5

    .line 104
    sget-object v6, Lq2/f;->a:Lq2/f$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v7, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xd80

    const/16 v17, 0x3f0

    const-string v6, "Background Image"

    const/16 v33, 0x0

    const/16 v20, 0x0

    const/16 v34, 0xc

    move-object/from16 v44, v14

    move-object v14, v3

    move/from16 v15, v16

    move/from16 v16, v17

    .line 106
    invoke-static/range {v4 .. v16}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    invoke-static {v2, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v10

    const v5, -0x1cd0f17e

    const v9, -0x4ee9b9da

    move-object v4, v3

    move-object/from16 v6, v19

    move-object/from16 v7, v24

    move-object v8, v3

    .line 108
    invoke-static/range {v4 .. v9}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v6

    .line 109
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 110
    move-object v9, v4

    check-cast v9, Ln3/b;

    move-object/from16 v15, v44

    .line 111
    invoke-interface {v3, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 112
    move-object v12, v4

    check-cast v12, Ln3/j;

    .line 113
    invoke-interface {v3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 114
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 115
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 116
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_f

    .line 117
    invoke-interface {v3}, Ll1/g;->h()V

    .line 118
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v14, v31

    .line 119
    invoke-interface {v3, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    :cond_b
    move-object/from16 v14, v31

    .line 120
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_7
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v32

    move-object v8, v3

    move-object/from16 v10, v28

    move-object v11, v3

    move-object/from16 v13, v29

    move-object/from16 v45, v14

    move-object v14, v3

    move-object/from16 v31, v0

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v30

    move-object/from16 v17, v3

    .line 121
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 122
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v19

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 123
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 124
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const/16 v4, 0x14

    int-to-float v4, v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 125
    invoke-static {v4, v3, v5, v6}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/16 v4, 0x48

    .line 126
    sget v6, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->o:I

    or-int/lit8 v6, v6, 0x30

    and-int/lit8 v7, v18, 0xe

    or-int/2addr v6, v7

    move-object/from16 v10, p0

    invoke-static {v10, v4, v3, v6}, Lx21/t;->f(Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;ILl1/g;I)V

    .line 127
    invoke-interface {v3}, Ll1/g;->P()V

    .line 128
    invoke-interface {v3}, Ll1/g;->P()V

    .line 129
    invoke-interface {v3}, Ll1/g;->e()V

    .line 130
    invoke-interface {v3}, Ll1/g;->P()V

    .line 131
    invoke-interface {v3}, Ll1/g;->P()V

    .line 132
    invoke-interface {v3}, Ll1/g;->P()V

    .line 133
    invoke-interface {v3}, Ll1/g;->P()V

    .line 134
    invoke-interface {v3}, Ll1/g;->e()V

    .line 135
    invoke-interface {v3}, Ll1/g;->P()V

    .line 136
    invoke-interface {v3}, Ll1/g;->P()V

    const/4 v4, 0x5

    int-to-float v4, v4

    const/4 v6, 0x0

    .line 137
    invoke-static {v4, v3, v5, v6}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 138
    iget-object v4, v10, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->b:Ljava/lang/String;

    .line 139
    invoke-static/range {v34 .. v34}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    .line 140
    iget-object v5, v10, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->m:Ljava/lang/String;

    .line 141
    sget-wide v6, Lbp1/b;->y:J

    move-object/from16 v15, v41

    .line 142
    invoke-virtual {v15, v5, v6, v7}, Lsharechat/library/composeui/common/q1;->b(Ljava/lang/String;J)J

    move-result-wide v6

    .line 143
    sget-object v5, Ld3/w;->c:Ld3/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v11, Ld3/w;->m:Ld3/w;

    .line 145
    sget-object v5, Lk3/l;->a:Lk3/l$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget v37, Lk3/l;->c:I

    move/from16 v19, v37

    .line 147
    sget-object v5, Lk3/e;->b:Lk3/e$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget v13, Lk3/e;->e:I

    .line 149
    sget v14, Lx21/t;->c:F

    const/4 v5, 0x0

    const/4 v12, 0x2

    invoke-static {v2, v14, v5, v12}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    move-object/from16 v12, v24

    move-object/from16 v10, v43

    .line 150
    invoke-virtual {v10, v5, v12}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v5

    const/4 v12, 0x0

    const-wide/16 v17, 0x0

    move v10, v13

    move/from16 v46, v14

    move-wide/from16 v13, v17

    const/16 v16, 0x0

    move-object/from16 v47, v15

    move-object/from16 v15, v16

    .line 151
    new-instance v12, Lk3/e;

    move-object/from16 v16, v12

    invoke-direct {v12, v10}, Lk3/e;-><init>(I)V

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c00

    const/16 v26, 0xc30

    const v27, 0xd5d0

    const/4 v12, 0x0

    move/from16 v48, v10

    move-object v10, v12

    move-object/from16 v24, v3

    const/4 v12, 0x0

    .line 152
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v4, 0x4

    int-to-float v4, v4

    const/4 v15, 0x0

    const/4 v5, 0x6

    .line 153
    invoke-static {v4, v3, v5, v15}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 154
    invoke-static {v2, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move/from16 v7, v46

    .line 155
    invoke-static {v4, v7, v6, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v4

    .line 156
    sget-object v5, Lw0/e;->f:Lw0/e$c;

    const v6, 0x2952b718

    .line 157
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 158
    sget-object v6, Lx1/a$a;->k:Lx1/b$b;

    .line 159
    invoke-static {v5, v6, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v5, -0x4ee9b9da

    .line 160
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 161
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 162
    move-object v9, v1

    check-cast v9, Ln3/b;

    .line 163
    invoke-interface {v3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    move-object v12, v0

    check-cast v12, Ln3/j;

    move-object/from16 v0, v31

    .line 165
    invoke-interface {v3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 166
    check-cast v0, Landroidx/compose/ui/platform/m2;

    .line 167
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 168
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_e

    .line 169
    invoke-interface {v3}, Ll1/g;->h()V

    .line 170
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v4, v45

    .line 171
    invoke-interface {v3, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 172
    :cond_c
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_8
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v32

    move-object v8, v3

    move-object/from16 v10, v28

    move-object v11, v3

    move-object/from16 v13, v29

    move-object v14, v3

    const/16 v18, 0x0

    move-object v15, v0

    move-object/from16 v16, v30

    move-object/from16 v17, v3

    .line 173
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    .line 174
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v0, v3, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 175
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 176
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    .line 177
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    move-object/from16 v1, p0

    .line 178
    iget-object v4, v1, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->l:Ljava/lang/String;

    .line 179
    sget-object v5, Lx1/a$a;->l:Lx1/b$b;

    .line 180
    invoke-virtual {v0, v2, v5}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v0

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 181
    invoke-static {v0, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v24, v11

    const/4 v12, 0x0

    move-object/from16 v25, v12

    const/4 v13, 0x0

    const/16 v15, 0x180

    const/16 v16, 0x3f8

    const-string v6, "online status"

    const/4 v0, 0x0

    .line 182
    invoke-static/range {v4 .. v16}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const/4 v2, 0x6

    move/from16 v4, v42

    .line 183
    invoke-static {v4, v3, v2, v0}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 184
    iget-object v0, v1, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->d:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 185
    invoke-static/range {v34 .. v34}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v21

    .line 186
    iget-object v0, v1, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->j:Ljava/lang/String;

    .line 187
    sget-wide v4, Lbp1/b;->V:J

    move-object/from16 v2, v47

    .line 188
    invoke-virtual {v2, v0, v4, v5}, Lsharechat/library/composeui/common/q1;->b(Ljava/lang/String;J)J

    move-result-wide v19

    const/16 v18, 0x0

    const/16 v23, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    .line 189
    new-instance v0, Lk3/e;

    move-object/from16 v29, v0

    move/from16 v2, v48

    invoke-direct {v0, v2}, Lk3/e;-><init>(I)V

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0xc00

    const/16 v39, 0xc30

    const v40, 0xd5f2

    move/from16 v32, v37

    move-object/from16 v37, v3

    .line 190
    invoke-static/range {v17 .. v40}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 191
    invoke-static {v3}, Le;->g(Ll1/g;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    const/4 v2, 0x6

    const/4 v4, 0x0

    .line 192
    invoke-static {v0, v3, v2, v4}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 193
    invoke-interface {v3}, Ll1/g;->P()V

    .line 194
    invoke-interface {v3}, Ll1/g;->P()V

    .line 195
    invoke-interface {v3}, Ll1/g;->e()V

    .line 196
    invoke-interface {v3}, Ll1/g;->P()V

    .line 197
    invoke-interface {v3}, Ll1/g;->P()V

    .line 198
    invoke-interface {v3}, Ll1/g;->P()V

    .line 199
    invoke-interface {v3}, Ll1/g;->P()V

    .line 200
    invoke-interface {v3}, Ll1/g;->e()V

    .line 201
    invoke-interface {v3}, Ll1/g;->P()V

    .line 202
    invoke-interface {v3}, Ll1/g;->P()V

    .line 203
    :goto_9
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    new-instance v2, Lx21/t$k;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v1, v3, v4}, Lx21/t$k;-><init>(Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;Ldp0/a;I)V

    invoke-interface {v0, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    .line 204
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    throw v33

    .line 205
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    throw v33

    :cond_10
    const/4 v0, 0x0

    .line 206
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_11
    const/4 v0, 0x0

    .line 207
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_12
    const/4 v0, 0x0

    .line 208
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final e(Lx1/h;Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;Ldp0/a;Ll1/g;I)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;",
            "Ldp0/a<",
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

    const-string v4, "modifier"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "data"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClick"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, -0x5b58026

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
    move v15, v5

    and-int/lit16 v5, v15, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Ll1/g;->j()V

    goto/16 :goto_9

    .line 3
    :cond_7
    :goto_4
    sget v14, Lx21/t;->d:F

    invoke-static {v0, v14}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 4
    sget-object v13, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    .line 5
    iget-object v6, v1, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->h:Ljava/lang/String;

    .line 6
    sget-wide v7, Lbp1/b;->A:J

    .line 7
    invoke-virtual {v13, v6, v7, v8}, Lsharechat/library/composeui/common/q1;->b(Ljava/lang/String;J)J

    move-result-wide v6

    .line 8
    sget-object v8, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v8, v4}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v9

    .line 9
    iget-object v9, v9, Lbp1/p;->g:Lc2/x0;

    .line 10
    invoke-static {v5, v6, v7, v9}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v5

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    double-to-float v6, v6

    .line 11
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 12
    sget-wide v9, Lbp1/b;->I:J

    .line 13
    invoke-virtual {v8, v4}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v7

    .line 14
    iget-object v7, v7, Lbp1/p;->g:Lc2/x0;

    .line 15
    invoke-static {v5, v6, v9, v10, v7}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v5

    const v6, 0x44faf204

    .line 16
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 17
    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 18
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    .line 19
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_9

    .line 21
    :cond_8
    new-instance v7, Lx21/t$l;

    invoke-direct {v7, v2}, Lx21/t$l;-><init>(Ldp0/a;)V

    .line 22
    invoke-interface {v4, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 23
    :cond_9
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    const/4 v6, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 24
    invoke-static {v5, v8, v9, v7, v6}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v5

    const v6, 0x2bb5b5d7

    .line 25
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 26
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v6, Lx1/a$a;->b:Lx1/b;

    .line 28
    invoke-static {v6, v8, v4}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 29
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 30
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 31
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 32
    check-cast v7, Ln3/b;

    .line 33
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 34
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 35
    check-cast v8, Ln3/j;

    .line 36
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 37
    invoke-interface {v4, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 38
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 39
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Ls2/a$a;->b:Ls2/i$a;

    .line 41
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    move-object/from16 p3, v13

    .line 42
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_12

    .line 43
    invoke-interface {v4}, Ll1/g;->h()V

    .line 44
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 45
    invoke-interface {v4, v0}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 46
    :cond_a
    invoke-interface {v4}, Ll1/g;->d()V

    .line 47
    :goto_5
    invoke-interface {v4}, Ll1/g;->K()V

    .line 48
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 49
    invoke-static {v4, v6, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 50
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 51
    invoke-static {v4, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 52
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 53
    invoke-static {v4, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 54
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 55
    invoke-static {v4, v9, v8, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    const/16 v16, 0x0

    move-object/from16 v17, v6

    .line 56
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v9, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 57
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 58
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 59
    sget-object v5, Lw0/n;->a:Lw0/n;

    .line 60
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    .line 61
    invoke-static {v9}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 62
    invoke-static {v5, v6}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 63
    sget-object v6, Lx1/a$a;->l:Lx1/b$b;

    move-object/from16 v16, v7

    const v7, 0x2952b718

    .line 64
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 65
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v7, Lw0/e;->b:Lw0/e$k;

    .line 67
    invoke-static {v7, v6, v4}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v7

    move-object/from16 v18, v6

    const v6, -0x4ee9b9da

    .line 68
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 69
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 70
    move-object/from16 v19, v6

    check-cast v19, Ln3/b;

    .line 71
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 72
    move-object/from16 v20, v6

    check-cast v20, Ln3/j;

    .line 73
    invoke-interface {v4, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 74
    move-object/from16 v21, v6

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 75
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v22

    .line 76
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_11

    .line 77
    invoke-interface {v4}, Ll1/g;->h()V

    .line 78
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 79
    invoke-interface {v4, v0}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 80
    :cond_b
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_6
    move-object v5, v4

    move-object/from16 v29, v17

    move-object/from16 v2, v18

    move-object v6, v4

    move-object/from16 v30, v16

    move-object/from16 v31, v8

    move-object v8, v13

    move-object/from16 v32, v9

    move-object v9, v4

    move-object v3, v10

    move-object/from16 v10, v19

    move-object/from16 v33, v2

    move-object v2, v11

    move-object/from16 v11, v29

    move-object/from16 v34, v0

    move-object v0, v12

    move-object v12, v4

    move-object/from16 v42, p3

    move-object/from16 v35, v13

    move-object/from16 v13, v20

    move/from16 v43, v14

    move-object/from16 v14, v30

    move/from16 v19, v15

    move-object v15, v4

    move-object/from16 v16, v21

    move-object/from16 v17, v31

    move-object/from16 v18, v4

    .line 81
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v22

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 83
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 84
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 85
    sget-object v15, Lw0/r1;->a:Lw0/r1;

    const/16 v5, 0x40

    .line 86
    sget v6, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->o:I

    or-int/lit8 v6, v6, 0x30

    shr-int/lit8 v7, v19, 0x3

    and-int/lit8 v7, v7, 0xe

    or-int/2addr v6, v7

    invoke-static {v1, v5, v4, v6}, Lx21/t;->f(Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;ILl1/g;I)V

    const/16 v5, 0x10

    int-to-float v14, v5

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 87
    invoke-static {v14, v4, v5, v6}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    const v5, -0x1cd0f17e

    .line 88
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 89
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 90
    sget-object v6, Lx1/a$a;->n:Lx1/b$a;

    .line 91
    invoke-static {v5, v6, v4}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v5, -0x4ee9b9da

    .line 92
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 93
    invoke-interface {v4, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 94
    move-object v10, v5

    check-cast v10, Ln3/b;

    .line 95
    invoke-interface {v4, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 96
    move-object v13, v5

    check-cast v13, Ln3/j;

    .line 97
    invoke-interface {v4, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 98
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 99
    invoke-static/range {v32 .. v32}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 100
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_10

    .line 101
    invoke-interface {v4}, Ll1/g;->h()V

    .line 102
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_c

    move-object/from16 v12, v34

    .line 103
    invoke-interface {v4, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    :cond_c
    move-object/from16 v12, v34

    .line 104
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_7
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v35

    move-object v9, v4

    move-object/from16 v11, v29

    move-object/from16 v44, v12

    move-object v12, v4

    move/from16 v45, v14

    move-object/from16 v14, v30

    move-object/from16 v46, v15

    move-object v15, v4

    move-object/from16 v17, v31

    move-object/from16 v18, v4

    .line 105
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v19

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 107
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 108
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 109
    sget-object v5, Lw0/v;->a:Lw0/v;

    .line 110
    iget-object v5, v1, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->b:Ljava/lang/String;

    const/16 v6, 0xc

    .line 111
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    .line 112
    sget-object v6, Ld3/w;->c:Ld3/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v12, Ld3/w;->m:Ld3/w;

    const/16 v34, 0x0

    .line 114
    sget-object v6, Lk3/l;->a:Lk3/l$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget v38, Lk3/l;->c:I

    move/from16 v20, v38

    .line 116
    iget-object v6, v1, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->m:Ljava/lang/String;

    .line 117
    sget-wide v7, Lbp1/b;->y:J

    move-object/from16 v14, v42

    .line 118
    invoke-virtual {v14, v6, v7, v8}, Lsharechat/library/composeui/common/q1;->b(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v6, 0x0

    const/4 v13, 0x0

    move-object v11, v13

    const-wide/16 v18, 0x0

    move-object/from16 v47, v14

    move-wide/from16 v14, v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30c00

    const/16 v27, 0xc30

    const v28, 0xd7d2

    move-object/from16 v25, v4

    .line 119
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v5, 0x4

    int-to-float v5, v5

    const/4 v15, 0x0

    const/4 v6, 0x6

    .line 120
    invoke-static {v5, v4, v6, v15}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 121
    sget-object v5, Lw0/e;->f:Lw0/e$c;

    const v6, 0x2952b718

    .line 122
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 123
    sget-object v6, Lx1/a$a;->k:Lx1/b$b;

    .line 124
    invoke-static {v5, v6, v4}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v5, -0x4ee9b9da

    .line 125
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 126
    invoke-interface {v4, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    move-object v10, v0

    check-cast v10, Ln3/b;

    .line 128
    invoke-interface {v4, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 129
    move-object v13, v0

    check-cast v13, Ln3/j;

    .line 130
    invoke-interface {v4, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 132
    invoke-static/range {v32 .. v32}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 133
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_f

    .line 134
    invoke-interface {v4}, Ll1/g;->h()V

    .line 135
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v2, v44

    .line 136
    invoke-interface {v4, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 137
    :cond_d
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_8
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v35

    move-object v9, v4

    move-object/from16 v11, v29

    move-object v12, v4

    move-object/from16 v14, v30

    const/4 v2, 0x0

    move-object v15, v4

    move-object/from16 v17, v31

    move-object/from16 v18, v4

    .line 138
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v3, v4, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 140
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 141
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    .line 142
    iget-object v5, v1, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->l:Ljava/lang/String;

    move-object/from16 v0, v32

    move-object/from16 v2, v33

    move-object/from16 v3, v46

    .line 143
    invoke-virtual {v3, v0, v2}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v0

    move/from16 v2, v45

    .line 144
    invoke-static {v0, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v25, v12

    const/4 v13, 0x0

    move-object/from16 v26, v13

    const/4 v14, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x3f8

    const-string v7, "online status"

    const/4 v0, 0x0

    const/4 v2, 0x6

    .line 145
    invoke-static/range {v5 .. v17}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    move/from16 v3, v43

    .line 146
    invoke-static {v3, v4, v2, v0}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 147
    iget-object v0, v1, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->d:Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v0, 0xc

    .line 148
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v22

    .line 149
    sget-object v0, Lk3/e;->b:Lk3/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget v0, Lk3/e;->e:I

    .line 151
    iget-object v2, v1, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->j:Ljava/lang/String;

    .line 152
    sget-wide v5, Lbp1/b;->V:J

    move-object/from16 v3, v47

    .line 153
    invoke-virtual {v3, v2, v5, v6}, Lsharechat/library/composeui/common/q1;->b(Ljava/lang/String;J)J

    move-result-wide v20

    const/16 v19, 0x0

    const/16 v24, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    .line 154
    new-instance v2, Lk3/e;

    move-object/from16 v30, v2

    invoke-direct {v2, v0}, Lk3/e;-><init>(I)V

    const-wide/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0xc00

    const/16 v40, 0xc30

    const v41, 0xd5f2

    move/from16 v33, v38

    move-object/from16 v38, v4

    .line 155
    invoke-static/range {v18 .. v41}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 156
    invoke-interface {v4}, Ll1/g;->P()V

    .line 157
    invoke-interface {v4}, Ll1/g;->P()V

    .line 158
    invoke-interface {v4}, Ll1/g;->e()V

    .line 159
    invoke-interface {v4}, Ll1/g;->P()V

    .line 160
    invoke-interface {v4}, Ll1/g;->P()V

    .line 161
    invoke-interface {v4}, Ll1/g;->P()V

    .line 162
    invoke-interface {v4}, Ll1/g;->P()V

    .line 163
    invoke-interface {v4}, Ll1/g;->e()V

    .line 164
    invoke-interface {v4}, Ll1/g;->P()V

    .line 165
    invoke-interface {v4}, Ll1/g;->P()V

    .line 166
    invoke-interface {v4}, Ll1/g;->P()V

    .line 167
    invoke-interface {v4}, Ll1/g;->P()V

    .line 168
    invoke-interface {v4}, Ll1/g;->e()V

    .line 169
    invoke-interface {v4}, Ll1/g;->P()V

    .line 170
    invoke-interface {v4}, Ll1/g;->P()V

    .line 171
    invoke-interface {v4}, Ll1/g;->P()V

    .line 172
    invoke-interface {v4}, Ll1/g;->P()V

    .line 173
    invoke-interface {v4}, Ll1/g;->e()V

    .line 174
    invoke-interface {v4}, Ll1/g;->P()V

    .line 175
    invoke-interface {v4}, Ll1/g;->P()V

    .line 176
    :goto_9
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    new-instance v2, Lx21/t$m;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v3, v1, v4, v5}, Lx21/t$m;-><init>(Lx1/h;Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;Ldp0/a;I)V

    invoke-interface {v0, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    .line 177
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    throw v34

    :cond_10
    const/4 v0, 0x0

    .line 178
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_11
    const/4 v0, 0x0

    .line 179
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_12
    const/4 v0, 0x0

    .line 180
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final f(Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;ILl1/g;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "data"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x1c0b87a2

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x4

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
    and-int/lit8 v6, v2, 0x70

    if-nez v6, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->r(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v6, 0x12

    if-ne v4, v6, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_7

    .line 3
    :cond_5
    :goto_3
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    int-to-float v6, v1

    .line 4
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v4, v6}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v7

    const v8, 0x2bb5b5d7

    .line 6
    invoke-interface {v3, v8}, Ll1/g;->E(I)V

    .line 7
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v9, Lx1/a$a;->b:Lx1/b;

    const/4 v10, 0x0

    .line 9
    invoke-static {v9, v10, v3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v9

    const v11, -0x4ee9b9da

    .line 10
    invoke-interface {v3, v11}, Ll1/g;->E(I)V

    .line 11
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 13
    check-cast v11, Ln3/b;

    .line 14
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 16
    check-cast v12, Ln3/j;

    .line 17
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 19
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 23
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    const/16 v16, 0x0

    if-eqz v15, :cond_d

    .line 24
    invoke-interface {v3}, Ll1/g;->h()V

    .line 25
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 26
    invoke-interface {v3, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 27
    :cond_6
    invoke-interface {v3}, Ll1/g;->d()V

    .line 28
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 29
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v3, v9, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v9, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v3, v11, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v3, v12, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v3, v13, v9, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    .line 37
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v9, v3, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7ab4aae9

    .line 38
    invoke-interface {v3, v10}, Ll1/g;->E(I)V

    const v11, -0x7f65a980

    .line 39
    invoke-interface {v3, v11}, Ll1/g;->E(I)V

    .line 40
    sget-object v15, Lw0/n;->a:Lw0/n;

    .line 41
    invoke-static {v4, v6}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 42
    sget-object v6, Lc2/o;->a:Lc2/o$a;

    .line 43
    iget-object v7, v0, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->i:Ljava/util/List;

    .line 44
    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v7, v12}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 46
    check-cast v12, Ljava/lang/String;

    .line 47
    sget-object v13, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    .line 48
    sget-wide v10, Lbp1/b;->R:J

    .line 49
    invoke-virtual {v13, v12, v10, v11}, Lsharechat/library/composeui/common/q1;->b(Ljava/lang/String;J)J

    move-result-wide v10

    .line 50
    invoke-static {v10, v11, v9}, Le1/h0;->d(JLjava/util/ArrayList;)V

    const v10, 0x7ab4aae9

    const v11, -0x7f65a980

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    const/16 v10, 0xe

    .line 51
    invoke-static {v6, v9, v7, v10}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v6

    .line 52
    div-int/lit8 v7, v1, 0x2

    int-to-float v7, v7

    invoke-static {v7}, Lb1/h;->b(F)Lb1/g;

    move-result-object v7

    .line 53
    invoke-static {v4, v6, v7, v5}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v10

    .line 54
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v6, Lx1/a$a;->f:Lx1/b;

    const/4 v7, 0x0

    const v9, -0x4ee9b9da

    move-object v4, v3

    move v5, v8

    move-object v8, v3

    .line 56
    invoke-static/range {v4 .. v9}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v4

    .line 57
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 58
    invoke-interface {v3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 59
    check-cast v5, Ln3/b;

    .line 60
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 61
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 62
    check-cast v6, Ln3/j;

    .line 63
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 64
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 65
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 66
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 68
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 69
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_c

    .line 70
    invoke-interface {v3}, Ll1/g;->h()V

    .line 71
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 72
    invoke-interface {v3, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 73
    :cond_8
    invoke-interface {v3}, Ll1/g;->d()V

    .line 74
    :goto_6
    invoke-interface {v3}, Ll1/g;->K()V

    .line 75
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 76
    invoke-static {v3, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 77
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 78
    invoke-static {v3, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 79
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 80
    invoke-static {v3, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 81
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 82
    invoke-static {v3, v7, v4, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 84
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 85
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 86
    sget-object v4, Lw0/n;->a:Lw0/n;

    .line 87
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->c:Ljava/lang/String;

    .line 88
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    add-int/lit8 v5, v1, -0x4

    int-to-float v5, v5

    .line 89
    invoke-static {v14, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v6, 0x2

    int-to-float v6, v6

    .line 90
    sget-wide v7, Lbp1/b;->A:J

    .line 91
    sget-object v9, Lb1/h;->a:Lb1/g;

    .line 92
    invoke-static {v5, v6, v7, v8, v9}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v5

    .line 93
    invoke-static {v5, v9}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v5

    .line 94
    sget-object v6, Lq2/f;->a:Lq2/f$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v7, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xd80

    const/16 v17, 0x3f0

    const-string v6, "Astrologer Image"

    const/16 v18, 0x0

    move-object/from16 v19, v14

    move-object v14, v3

    move-object/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 96
    invoke-static/range {v4 .. v16}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 97
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 98
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->k:Ljava/lang/String;

    .line 99
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_9

    const/16 v18, 0x1

    :cond_9
    if-eqz v18, :cond_a

    .line 100
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;->k:Ljava/lang/String;

    const/16 v6, 0x10

    int-to-float v6, v6

    move-object/from16 v7, v19

    .line 101
    invoke-static {v7, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/16 v7, 0x1c

    int-to-float v7, v7

    .line 102
    invoke-static {v6, v7}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 103
    sget-object v7, Lx1/a$a;->i:Lx1/b;

    move-object/from16 v8, v20

    .line 104
    invoke-virtual {v8, v6, v7}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v6

    const/4 v7, 0x3

    int-to-float v7, v7

    const/4 v8, 0x0

    .line 105
    invoke-static {v6, v8, v7, v5}, Lrk/ba;->J(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x180

    const/16 v16, 0x3f8

    const-string v6, "Live Status"

    move-object v14, v3

    .line 106
    invoke-static/range {v4 .. v16}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 107
    :cond_a
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 108
    :goto_7
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    new-instance v4, Lx21/t$n;

    invoke-direct {v4, v0, v1, v2}, Lx21/t$n;-><init>(Lsharechat/model/chatroom/local/consultation/PublicConsultationDiscoveryData;II)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 109
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 110
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method

.method public static final g(ZLdp0/l;Ll1/g;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p3

    move/from16 v1, p4

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x48ba0468    # 380963.25f

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v5, v4

    move/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0xe

    if-nez v4, :cond_2

    move/from16 v4, p0

    invoke-interface {v2, v4}, Ll1/g;->o(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move/from16 v4, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v0, 0x70

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v5, v5, 0x5b

    const/16 v8, 0x12

    if-ne v5, v8, :cond_7

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v2}, Ll1/g;->j()V

    move-object v12, v7

    goto/16 :goto_8

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    const/4 v3, 0x0

    const/4 v15, 0x0

    goto :goto_6

    :cond_8
    move v15, v4

    :goto_6
    if-eqz v6, :cond_9

    .line 3
    sget-object v3, Lx21/t$o;->b:Lx21/t$o;

    move-object v14, v3

    goto :goto_7

    :cond_9
    move-object v14, v7

    :goto_7
    const v3, 0x44faf204

    .line 4
    invoke-static {v15, v2, v3}, La/c;->e(ZLl1/g;I)Z

    move-result v3

    .line 5
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    .line 6
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_b

    .line 8
    :cond_a
    invoke-static {v15, v2}, Ld;->a(ZLl1/g;)Ll1/w0;

    move-result-object v4

    .line 9
    :cond_b
    invoke-interface {v2}, Ll1/g;->P()V

    .line 10
    move-object v13, v4

    check-cast v13, Ll1/w0;

    .line 11
    invoke-interface {v13}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 12
    sget-object v3, Le1/g7;->a:Le1/g7;

    .line 13
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->j()J

    move-result-wide v9

    .line 14
    invoke-virtual {v4, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->g()J

    move-result-wide v11

    .line 15
    invoke-virtual {v4, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->c()J

    move-result-wide v4

    .line 16
    sget-wide v6, Lbp1/b;->c0:J

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e4

    move-object/from16 v19, v13

    move/from16 v13, v17

    move-object/from16 v20, v14

    move-object v14, v2

    move/from16 v17, v15

    move/from16 v15, v18

    .line 17
    invoke-virtual/range {v3 .. v15}, Le1/g7;->a(JJFJJFLl1/g;I)Le1/f7;

    move-result-object v8

    .line 18
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    const/high16 v4, 0x3fa00000    # 1.25f

    invoke-static {v3, v4}, Lds0/r;->C0(Lx1/h;F)Lx1/h;

    move-result-object v5

    const v3, 0x1e7b2b64

    .line 19
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    move-object/from16 v4, v19

    .line 20
    invoke-interface {v2, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v12, v20

    invoke-interface {v2, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 21
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_c

    .line 22
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v3, :cond_d

    .line 24
    :cond_c
    new-instance v6, Lx21/t$p;

    invoke-direct {v6, v4, v12}, Lx21/t$p;-><init>(Ll1/w0;Ldp0/l;)V

    .line 25
    invoke-interface {v2, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 26
    :cond_d
    invoke-interface {v2}, Ll1/g;->P()V

    move-object v4, v6

    check-cast v4, Ldp0/l;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x180

    const/16 v11, 0x18

    move/from16 v3, v16

    move-object v9, v2

    .line 27
    invoke-static/range {v3 .. v11}, Le1/h7;->a(ZLdp0/l;Lx1/h;ZLv0/m;Le1/f7;Ll1/g;II)V

    move/from16 v4, v17

    .line 28
    :goto_8
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    new-instance v3, Lx21/t$q;

    invoke-direct {v3, v4, v12, v0, v1}, Lx21/t$q;-><init>(ZLdp0/l;II)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void
.end method

.method public static final h(ZLsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;II)V
    .locals 75
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;",
            "Ldp0/a<",
            "Lro0/x;",
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

    move-object/from16 v2, p1

    const-string v0, "data"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAccept"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReject"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x1081e7ab

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v7, p6, 0x6

    move v8, v7

    move/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, p6, 0xe

    if-nez v7, :cond_2

    move/from16 v7, p0

    invoke-interface {v0, v7}, Ll1/g;->o(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int v8, p6, v8

    goto :goto_1

    :cond_2
    move/from16 v7, p0

    move/from16 v8, p6

    :goto_1
    and-int/lit8 v9, p7, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, p6, 0x70

    if-nez v9, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_5
    :goto_3
    and-int/lit8 v8, v8, 0x5b

    const/16 v9, 0x12

    if-ne v8, v9, :cond_7

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v0}, Ll1/g;->j()V

    move v1, v7

    goto/16 :goto_1e

    :cond_7
    :goto_4
    const/4 v8, 0x0

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    move v1, v7

    :goto_5
    const v7, -0x1d58f75c

    .line 3
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    .line 5
    sget-object v9, Ll1/g;->a:Ll1/g$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v9, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v9, :cond_9

    int-to-float v7, v8

    .line 7
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 8
    new-instance v8, Ln3/d;

    invoke-direct {v8, v7}, Ln3/d;-><init>(F)V

    .line 9
    invoke-static {v8}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v7

    .line 10
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_9
    invoke-interface {v0}, Ll1/g;->P()V

    .line 12
    move-object v15, v7

    check-cast v15, Ll1/w0;

    .line 13
    iget-object v7, v2, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;->f:Ljava/lang/String;

    const v8, 0x44faf204

    .line 14
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 15
    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 16
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_a

    if-ne v10, v9, :cond_b

    .line 17
    :cond_a
    sget-object v7, Lcw1/s;->Companion:Lcw1/s$a;

    .line 18
    iget-object v10, v2, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {v7, v10}, Lcw1/s$a;->a(Ljava/lang/String;)Lcw1/s;

    move-result-object v7

    invoke-static {v7}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v10

    .line 20
    invoke-interface {v0, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 21
    :cond_b
    invoke-interface {v0}, Ll1/g;->P()V

    .line 22
    move-object/from16 v54, v10

    check-cast v54, Ll1/w0;

    .line 23
    iget-object v7, v2, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;->f:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 25
    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 26
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_c

    if-ne v10, v9, :cond_e

    .line 27
    :cond_c
    invoke-static/range {v54 .. v54}, Lx21/t;->j(Ll1/w0;)Lcw1/s;

    move-result-object v7

    sget-object v10, Lcw1/s;->NEXT:Lcw1/s;

    if-ne v7, v10, :cond_d

    const/4 v7, 0x1

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    .line 28
    :goto_6
    invoke-static {v7, v0}, Ld;->a(ZLl1/g;)Ll1/w0;

    move-result-object v10

    .line 29
    :cond_e
    invoke-interface {v0}, Ll1/g;->P()V

    .line 30
    move-object/from16 v55, v10

    check-cast v55, Ll1/w0;

    .line 31
    iget-object v7, v2, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;->f:Ljava/lang/String;

    .line 32
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 33
    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 34
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_f

    if-ne v10, v9, :cond_11

    .line 35
    :cond_f
    invoke-static/range {v54 .. v54}, Lx21/t;->j(Ll1/w0;)Lcw1/s;

    move-result-object v7

    sget-object v10, Lcw1/s;->ONGOING:Lcw1/s;

    if-ne v7, v10, :cond_10

    const/4 v7, 0x1

    goto :goto_7

    :cond_10
    const/4 v7, 0x0

    .line 36
    :goto_7
    invoke-static {v7, v0}, Ld;->a(ZLl1/g;)Ll1/w0;

    move-result-object v10

    .line 37
    :cond_11
    invoke-interface {v0}, Ll1/g;->P()V

    .line 38
    move-object/from16 v56, v10

    check-cast v56, Ll1/w0;

    .line 39
    iget-object v7, v2, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;->f:Ljava/lang/String;

    .line 40
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 41
    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 42
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_12

    if-ne v10, v9, :cond_14

    .line 43
    :cond_12
    invoke-static/range {v54 .. v54}, Lx21/t;->j(Ll1/w0;)Lcw1/s;

    move-result-object v7

    sget-object v10, Lcw1/s;->INQUEUE:Lcw1/s;

    if-ne v7, v10, :cond_13

    const/4 v7, 0x1

    goto :goto_8

    :cond_13
    const/4 v7, 0x0

    .line 44
    :goto_8
    invoke-static {v7, v0}, Ld;->a(ZLl1/g;)Ll1/w0;

    move-result-object v10

    .line 45
    :cond_14
    invoke-interface {v0}, Ll1/g;->P()V

    .line 46
    move-object/from16 v30, v10

    check-cast v30, Ll1/w0;

    .line 47
    iget-object v7, v2, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;->f:Ljava/lang/String;

    .line 48
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 49
    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 50
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_15

    if-ne v8, v9, :cond_17

    .line 51
    :cond_15
    invoke-static/range {v54 .. v54}, Lx21/t;->j(Ll1/w0;)Lcw1/s;

    move-result-object v7

    sget-object v8, Lcw1/s;->DONE:Lcw1/s;

    if-ne v7, v8, :cond_16

    const/4 v7, 0x1

    goto :goto_9

    :cond_16
    const/4 v7, 0x0

    .line 52
    :goto_9
    invoke-static {v7, v0}, Ld;->a(ZLl1/g;)Ll1/w0;

    move-result-object v8

    .line 53
    :cond_17
    invoke-interface {v0}, Ll1/g;->P()V

    .line 54
    move-object/from16 v31, v8

    check-cast v31, Ll1/w0;

    .line 55
    sget-object v14, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 56
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 57
    check-cast v7, Ln3/b;

    .line 58
    sget-object v13, Lx1/h;->C0:Lx1/h$a;

    .line 59
    sget-object v12, Lbp1/a;->a:Lbp1/a;

    .line 60
    invoke-static {v12, v0, v13}, Lp21/y;->c(Lbp1/a;Ll1/g;Lx1/h$a;)Lx1/h;

    move-result-object v8

    .line 61
    sget-object v10, Lc2/o;->a:Lc2/o$a;

    new-array v6, v6, [Lc2/w;

    .line 62
    invoke-static/range {v55 .. v55}, Lx21/t;->k(Ll1/w0;)Z

    move-result v11

    if-nez v11, :cond_19

    invoke-static/range {v56 .. v56}, Lx21/t;->l(Ll1/w0;)Z

    move-result v11

    if-eqz v11, :cond_18

    goto :goto_a

    :cond_18
    const v11, -0x11cd6425

    .line 63
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    invoke-virtual {v12, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v11

    invoke-virtual {v11}, Lbp1/n;->h()J

    move-result-wide v16

    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_b

    :cond_19
    :goto_a
    const v11, -0x11cd64a9

    .line 64
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 65
    sget v11, Lsharechat/library/ui/R$color;->blue9:I

    invoke-static {v11, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v16

    .line 66
    invoke-interface {v0}, Ll1/g;->P()V

    :goto_b
    move-wide/from16 v3, v16

    .line 67
    new-instance v11, Lc2/w;

    invoke-direct {v11, v3, v4}, Lc2/w;-><init>(J)V

    const/4 v3, 0x0

    aput-object v11, v6, v3

    .line 68
    invoke-virtual {v12, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->h()J

    move-result-wide v3

    .line 69
    new-instance v11, Lc2/w;

    invoke-direct {v11, v3, v4}, Lc2/w;-><init>(J)V

    const/4 v3, 0x1

    aput-object v11, v6, v3

    .line 70
    invoke-static {v6}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0xe

    .line 71
    invoke-static {v10, v3, v4, v6}, Lc2/o$a;->a(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x6

    .line 72
    invoke-static {v8, v3, v4, v6}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v3

    const v4, 0x1e7b2b64

    .line 73
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 74
    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 75
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1a

    if-ne v6, v9, :cond_1b

    .line 76
    :cond_1a
    new-instance v6, Lx21/t$r;

    invoke-direct {v6, v7, v15}, Lx21/t$r;-><init>(Ln3/b;Ll1/w0;)V

    .line 77
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 78
    :cond_1b
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v6, Ldp0/l;

    .line 79
    invoke-static {v3, v6}, La/e;->J(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v3

    const-string v4, "host_wait_list_card"

    .line 80
    invoke-static {v3, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 81
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 82
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    const/4 v6, 0x0

    .line 84
    invoke-static {v4, v6, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 85
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 86
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 87
    check-cast v7, Ln3/b;

    .line 88
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 89
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 90
    check-cast v8, Ln3/j;

    .line 91
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 92
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 93
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 94
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 96
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    move-object/from16 p0, v12

    .line 97
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_39

    .line 98
    invoke-interface {v0}, Ll1/g;->h()V

    .line 99
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 100
    invoke-interface {v0, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    .line 101
    :cond_1c
    invoke-interface {v0}, Ll1/g;->d()V

    .line 102
    :goto_c
    invoke-interface {v0}, Ll1/g;->K()V

    .line 103
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 104
    invoke-static {v0, v6, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 105
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 106
    invoke-static {v0, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 107
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 108
    invoke-static {v0, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 109
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 110
    invoke-static {v0, v9, v8, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    const/16 v16, 0x0

    move-object/from16 p5, v6

    .line 111
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v9, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 112
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 113
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 114
    sget-object v3, Lw0/n;->a:Lw0/n;

    .line 115
    sget-object v9, Lx1/a$a;->l:Lx1/b$b;

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 116
    sget-object v16, Ln3/d;->c:Ln3/d$a;

    move-object/from16 v16, v7

    const/4 v7, 0x2

    move-object/from16 v17, v8

    const/4 v8, 0x0

    .line 117
    invoke-static {v13, v6, v8, v7}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v6

    const/16 v7, 0x4b

    int-to-float v8, v7

    .line 118
    invoke-static {v6, v8}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    const-string v7, "host_wait_list_base_row"

    .line 119
    invoke-static {v6, v7}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    const v7, 0x2952b718

    .line 120
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 121
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v7, Lw0/e;->b:Lw0/e$k;

    .line 123
    invoke-static {v7, v9, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v18

    move-object/from16 v19, v7

    const v7, -0x4ee9b9da

    .line 124
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 125
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 126
    move-object/from16 v20, v7

    check-cast v20, Ln3/b;

    .line 127
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 128
    move-object/from16 v21, v7

    check-cast v21, Ln3/j;

    .line 129
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 130
    move-object/from16 v22, v7

    check-cast v22, Landroidx/compose/ui/platform/m2;

    .line 131
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v23

    .line 132
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_38

    .line 133
    invoke-interface {v0}, Ll1/g;->h()V

    .line 134
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 135
    invoke-interface {v0, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_d

    .line 136
    :cond_1d
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_d
    move-object/from16 v32, p5

    move-object v6, v0

    move-object/from16 v33, v16

    move-object/from16 p5, v19

    move-object v7, v0

    move-object/from16 v57, v3

    move v3, v8

    move-object/from16 v34, v17

    move-object/from16 v8, v18

    move-object/from16 v35, v9

    move-object v9, v12

    move/from16 v58, v3

    move-object v3, v10

    move-object v10, v0

    move/from16 v59, v1

    move-object v1, v11

    move-object/from16 v11, v20

    move-object/from16 v36, v4

    move-object/from16 v37, v12

    move-object/from16 v4, p0

    move-object/from16 v12, v32

    move-object v4, v13

    move-object v13, v0

    move-object/from16 v38, v5

    move-object v5, v14

    move-object/from16 v14, v21

    move-object/from16 v60, v15

    move-object/from16 v15, v33

    move-object/from16 v16, v0

    move-object/from16 v17, v22

    move-object/from16 v18, v34

    move-object/from16 v19, v0

    .line 137
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v23

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 139
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x286e2e7f

    .line 140
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 141
    sget-object v15, Lw0/r1;->a:Lw0/r1;

    .line 142
    iget-object v6, v2, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;->b:Ljava/lang/String;

    .line 143
    sget-object v7, Lq2/f;->a:Lq2/f$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v13, Lq2/f$a;->b:Lq2/f$a$a;

    const/16 v7, 0x30

    int-to-float v7, v7

    .line 145
    invoke-static {v4, v7}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 146
    sget-object v8, Lb1/h;->a:Lb1/g;

    .line 147
    invoke-static {v7, v8}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v7

    const-string v8, "host_wait_list_user_dp"

    .line 148
    invoke-static {v7, v8}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const v16, 0xc00180

    const/16 v17, 0x178

    const-string v8, "image"

    const/16 v39, 0x0

    move-object/from16 v61, v15

    move-object v15, v0

    .line 149
    invoke-static/range {v6 .. v17}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/16 v6, 0x8

    int-to-float v15, v6

    .line 150
    invoke-static {v4, v15}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v6

    const-string v7, "host_wait_list_spacer"

    invoke-static {v6, v7}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v0, v7}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v7, 0x1

    move-object/from16 v14, v61

    .line 151
    invoke-virtual {v14, v4, v6, v7}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v6

    const-string v7, "host_wait_list_central_column"

    .line 152
    invoke-static {v6, v7}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    const v7, -0x1cd0f17e

    .line 153
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 154
    sget-object v7, Lw0/e;->d:Lw0/e$l;

    .line 155
    sget-object v8, Lx1/a$a;->n:Lx1/b$a;

    .line 156
    invoke-static {v7, v8, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v7, -0x4ee9b9da

    .line 157
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 158
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 159
    move-object v11, v7

    check-cast v11, Ln3/b;

    .line 160
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 161
    move-object/from16 v16, v7

    check-cast v16, Ln3/j;

    .line 162
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 163
    move-object/from16 v17, v7

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 164
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 165
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_37

    .line 166
    invoke-interface {v0}, Ll1/g;->h()V

    .line 167
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_1e

    move-object/from16 v13, v38

    .line 168
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_e

    :cond_1e
    move-object/from16 v13, v38

    .line 169
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_e
    move-object v6, v0

    move-object v7, v0

    move-object/from16 v9, v37

    move-object v10, v0

    move-object/from16 v12, v32

    move-object/from16 v62, v13

    move-object v13, v0

    move-object/from16 v63, v14

    move-object/from16 v14, v16

    move/from16 v64, v15

    move-object/from16 v15, v33

    move-object/from16 v16, v0

    move-object/from16 v18, v34

    move-object/from16 v19, v0

    .line 170
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 171
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v20

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 172
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x455f09d5

    .line 173
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 174
    sget-object v6, Lw0/v;->a:Lw0/v;

    .line 175
    iget-object v6, v2, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;->c:Ljava/lang/String;

    .line 176
    sget-object v7, Lc2/w;->b:Lc2/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-wide v65, Lc2/w;->c:J

    move-wide/from16 v8, v65

    const/16 v7, 0xf

    .line 178
    invoke-static {v7}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v10

    .line 179
    sget-object v7, Ld3/w;->c:Ld3/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v13, Ld3/w;->m:Ld3/w;

    .line 181
    sget-object v7, Lk3/l;->a:Lk3/l$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget v45, Lk3/l;->c:I

    move/from16 v21, v45

    const/4 v14, 0x0

    move-object v7, v14

    move-object v12, v14

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30d80

    const/16 v28, 0xc30

    const v29, 0xd7d2

    move-object/from16 v26, v0

    .line 183
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const v7, 0x2952b718

    const v11, -0x4ee9b9da

    move-object v6, v0

    move-object/from16 v8, p5

    move-object/from16 v9, v35

    move-object v10, v0

    .line 184
    invoke-static/range {v6 .. v11}, Ld50/a;->b(Ll1/g;ILw0/e$k;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v8

    .line 185
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 186
    move-object v11, v6

    check-cast v11, Ln3/b;

    .line 187
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 188
    move-object v14, v6

    check-cast v14, Ln3/j;

    .line 189
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 190
    move-object/from16 v17, v6

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 191
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 192
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_36

    .line 193
    invoke-interface {v0}, Ll1/g;->h()V

    .line 194
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_1f

    move-object/from16 v15, v62

    .line 195
    invoke-interface {v0, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_f

    :cond_1f
    move-object/from16 v15, v62

    .line 196
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_f
    move-object v6, v0

    move-object v7, v0

    move-object/from16 v9, v37

    move-object v10, v0

    move-object/from16 v12, v32

    move-object v13, v0

    move-object/from16 v67, v15

    move-object/from16 v15, v33

    move-object/from16 v16, v0

    move-object/from16 v18, v34

    move-object/from16 v19, v0

    .line 197
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 198
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v20

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 199
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x286e2e7f

    .line 200
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 201
    iget-object v6, v2, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;->d:Ljava/lang/String;

    const v7, -0x1da89a38

    .line 202
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 203
    invoke-static/range {v31 .. v31}, Lx21/t;->n(Ll1/w0;)Z

    move-result v7

    move-object/from16 v8, p0

    if-nez v7, :cond_20

    invoke-virtual {v8, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->c()J

    move-result-wide v9

    move-wide/from16 v38, v9

    goto :goto_10

    :cond_20
    move-wide/from16 v38, v65

    :goto_10
    invoke-interface {v0}, Ll1/g;->P()V

    const/16 v7, 0xc

    .line 204
    invoke-static {v7}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v10

    move-object/from16 v9, v63

    .line 205
    invoke-virtual {v9, v4}, Lw0/r1;->c(Lx1/h;)Lx1/h;

    move-result-object v7

    const-string v12, "host_wait_list_description"

    .line 206
    invoke-static {v7, v12}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v7

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xc00

    const/16 v28, 0xc30

    const v29, 0xd7f0

    const/16 v40, 0xc

    move-object/from16 v68, v8

    move-object/from16 v69, v9

    move-wide/from16 v8, v38

    move/from16 v21, v45

    move-object/from16 v26, v0

    .line 207
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 208
    invoke-static/range {v30 .. v30}, Lx21/t;->m(Ll1/w0;)Z

    move-result v6

    if-eqz v6, :cond_21

    const/4 v6, 0x4

    int-to-float v15, v6

    goto :goto_11

    :cond_21
    const/4 v6, 0x4

    move/from16 v15, v64

    :goto_11
    invoke-static {v4, v15}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v7

    const-string v8, "host_wait_list_spacer1"

    .line 209
    invoke-static {v7, v8}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v7

    const/4 v8, 0x0

    .line 210
    invoke-static {v7, v0, v8}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 211
    invoke-static/range {v56 .. v56}, Lx21/t;->l(Ll1/w0;)Z

    move-result v7

    if-nez v7, :cond_24

    invoke-static/range {v55 .. v55}, Lx21/t;->k(Ll1/w0;)Z

    move-result v7

    if-eqz v7, :cond_22

    goto/16 :goto_13

    .line 212
    :cond_22
    invoke-static/range {v30 .. v30}, Lx21/t;->m(Ll1/w0;)Z

    move-result v7

    if-eqz v7, :cond_23

    const v7, -0x1da890ab

    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    int-to-float v6, v6

    .line 213
    invoke-static {v4, v6}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v7

    move-object/from16 v15, v68

    .line 214
    invoke-virtual {v15, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v9

    invoke-virtual {v9}, Lbp1/n;->c()J

    move-result-wide v9

    .line 215
    invoke-virtual {v15, v0}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v11

    .line 216
    iget-object v11, v11, Lbp1/p;->j:Lc2/x0;

    .line 217
    invoke-static {v7, v9, v10, v11}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v7

    const-string v9, "host_wait_list_dot"

    .line 218
    invoke-static {v7, v9}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v7

    .line 219
    invoke-static {v7, v0, v8}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    const/4 v7, 0x6

    .line 220
    invoke-static {v6, v0, v7, v8}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 221
    sget v6, Lsharechat/library/ui/R$string;->in_queue:I

    invoke-static {v6, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v6

    .line 222
    invoke-virtual {v15, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->c()J

    move-result-wide v8

    .line 223
    invoke-static/range {v40 .. v40}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v10

    move-object/from16 v14, v69

    .line 224
    invoke-virtual {v14, v4}, Lw0/r1;->c(Lx1/h;)Lx1/h;

    move-result-object v7

    const-string v12, "host_wait_list_inqueue"

    invoke-static {v7, v12}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v7

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v70, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v71, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xc00

    const/16 v28, 0xc30

    const v29, 0xd7f0

    move/from16 v21, v45

    move-object/from16 v26, v0

    .line 225
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 226
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_12

    :cond_23
    move-object/from16 v71, v68

    move-object/from16 v70, v69

    const v6, -0x1da88d1e

    .line 227
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    invoke-interface {v0}, Ll1/g;->P()V

    :goto_12
    const/4 v6, 0x0

    move-object/from16 v30, p5

    move-object/from16 v2, v67

    move-object/from16 v72, v70

    move-object/from16 v74, v71

    const/16 v36, 0x0

    goto/16 :goto_17

    :cond_24
    :goto_13
    move-object/from16 v71, v68

    move-object/from16 v70, v69

    const v6, -0x1da897bb

    .line 228
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    move-object/from16 v15, v71

    .line 229
    invoke-virtual {v15, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->c()J

    move-result-wide v6

    const/4 v8, 0x4

    int-to-float v14, v8

    .line 230
    invoke-static {v14}, Lb1/h;->b(F)Lb1/g;

    move-result-object v8

    .line 231
    invoke-static {v4, v6, v7, v8}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v6

    const/4 v7, 0x2

    int-to-float v7, v7

    move/from16 v8, v64

    .line 232
    invoke-static {v6, v8, v7}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v6

    move-object/from16 v13, v70

    .line 233
    invoke-virtual {v13, v6}, Lw0/r1;->c(Lx1/h;)Lx1/h;

    move-result-object v6

    const-string v7, "host_wait_list_blue_box"

    .line 234
    invoke-static {v6, v7}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    const v7, 0x2bb5b5d7

    .line 235
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const/4 v7, 0x0

    move-object/from16 v8, v36

    .line 236
    invoke-static {v8, v7, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v8

    const v7, -0x4ee9b9da

    .line 237
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 238
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 239
    move-object v11, v7

    check-cast v11, Ln3/b;

    .line 240
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 241
    move-object/from16 v16, v7

    check-cast v16, Ln3/j;

    .line 242
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 243
    move-object/from16 v17, v7

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 244
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 245
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_35

    .line 246
    invoke-interface {v0}, Ll1/g;->h()V

    .line 247
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_25

    move-object/from16 v12, v67

    .line 248
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_14

    :cond_25
    move-object/from16 v12, v67

    .line 249
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_14
    move-object v6, v0

    move-object v7, v0

    move-object/from16 v9, v37

    move-object v10, v0

    move-object v2, v12

    move-object/from16 v12, v32

    move-object/from16 v72, v13

    move-object v13, v0

    move/from16 v73, v14

    move-object/from16 v14, v16

    move-object/from16 v74, v15

    move-object/from16 v15, v33

    move-object/from16 v16, v0

    move-object/from16 v18, v34

    move-object/from16 v19, v0

    .line 250
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 251
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v20

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    const v7, -0x7f65a980

    const v8, 0x2952b718

    .line 252
    invoke-static {v0, v6, v7, v8}, Le1/a;->e(Ll1/g;III)V

    move-object/from16 v14, p5

    move-object/from16 v15, v35

    .line 253
    invoke-static {v14, v15, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v6, -0x4ee9b9da

    .line 254
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 255
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 256
    move-object v11, v6

    check-cast v11, Ln3/b;

    .line 257
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 258
    move-object/from16 v16, v6

    check-cast v16, Ln3/j;

    .line 259
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 260
    move-object/from16 v17, v6

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 261
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 262
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_34

    .line 263
    invoke-interface {v0}, Ll1/g;->h()V

    .line 264
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 265
    invoke-interface {v0, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_15

    .line 266
    :cond_26
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_15
    move-object v6, v0

    move-object v7, v0

    move-object/from16 v9, v37

    move-object v10, v0

    move-object/from16 v12, v32

    move-object v13, v0

    move-object/from16 v30, v14

    move-object/from16 v14, v16

    move-object/from16 v35, v15

    move-object/from16 v15, v33

    move-object/from16 v16, v0

    move-object/from16 v18, v34

    move-object/from16 v19, v0

    .line 267
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 268
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v20

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 269
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x286e2e7f

    .line 270
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const/16 v6, 0xc

    int-to-float v6, v6

    .line 271
    invoke-static {v4, v6}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    const-string v7, "host_wait_list_white_dot"

    invoke-static {v6, v7}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v7

    .line 272
    sget v6, Lsharechat/feature/chatroom/R$drawable;->ic_user_online_for_consultation:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1b0

    const/16 v17, 0x1f8

    const-string v8, "user online"

    const/16 v36, 0x0

    const/16 v40, 0xc

    move-object v15, v0

    .line 273
    invoke-static/range {v6 .. v17}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    move/from16 v6, v73

    .line 274
    invoke-static {v4, v6}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v6

    const-string v7, "host_wait_list_spacer2"

    invoke-static {v6, v7}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v0, v7}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 275
    invoke-static/range {v56 .. v56}, Lx21/t;->l(Ll1/w0;)Z

    move-result v6

    if-eqz v6, :cond_27

    sget v6, Lsharechat/library/ui/R$string;->ongoing:I

    goto :goto_16

    .line 276
    :cond_27
    sget v6, Lsharechat/library/ui/R$string;->next:I

    .line 277
    :goto_16
    invoke-static {v6, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v6

    .line 278
    invoke-static/range {v40 .. v40}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v10

    .line 279
    sget-wide v8, Lc2/w;->g:J

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xd80

    const/16 v28, 0xc30

    const v29, 0xd7f2

    move/from16 v21, v45

    move-object/from16 v26, v0

    .line 280
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 281
    invoke-interface {v0}, Ll1/g;->P()V

    .line 282
    invoke-interface {v0}, Ll1/g;->P()V

    .line 283
    invoke-interface {v0}, Ll1/g;->e()V

    .line 284
    invoke-interface {v0}, Ll1/g;->P()V

    .line 285
    invoke-interface {v0}, Ll1/g;->P()V

    .line 286
    invoke-interface {v0}, Ll1/g;->P()V

    .line 287
    invoke-interface {v0}, Ll1/g;->P()V

    .line 288
    invoke-interface {v0}, Ll1/g;->e()V

    .line 289
    invoke-interface {v0}, Ll1/g;->P()V

    .line 290
    invoke-interface {v0}, Ll1/g;->P()V

    .line 291
    invoke-interface {v0}, Ll1/g;->P()V

    .line 292
    :goto_17
    invoke-interface {v0}, Ll1/g;->P()V

    .line 293
    invoke-interface {v0}, Ll1/g;->P()V

    .line 294
    invoke-interface {v0}, Ll1/g;->e()V

    .line 295
    invoke-interface {v0}, Ll1/g;->P()V

    .line 296
    invoke-interface {v0}, Ll1/g;->P()V

    const v6, 0x1ea5e444

    .line 297
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 298
    invoke-static/range {v31 .. v31}, Lx21/t;->n(Ll1/w0;)Z

    move-result v6

    if-eqz v6, :cond_2b

    move-object v12, v2

    move-object/from16 v2, p1

    .line 299
    iget-object v6, v2, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;->i:Ljava/lang/String;

    .line 300
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_28

    const/4 v6, 0x1

    goto :goto_18

    :cond_28
    const/4 v6, 0x0

    :goto_18
    if-eqz v6, :cond_2c

    const v7, 0x2952b718

    const v11, -0x4ee9b9da

    move-object v6, v0

    move-object/from16 v8, v30

    move-object/from16 v9, v35

    move-object v10, v0

    .line 301
    invoke-static/range {v6 .. v11}, Ld50/a;->b(Ll1/g;ILw0/e$k;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v8

    .line 302
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 303
    move-object v11, v5

    check-cast v11, Ln3/b;

    .line 304
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 305
    move-object v14, v1

    check-cast v14, Ln3/j;

    .line 306
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 307
    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 308
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 309
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_2a

    .line 310
    invoke-interface {v0}, Ll1/g;->h()V

    .line 311
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 312
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_19

    .line 313
    :cond_29
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_19
    move-object v6, v0

    move-object v7, v0

    move-object/from16 v9, v37

    move-object v10, v0

    move-object/from16 v12, v32

    move-object v13, v0

    move-object/from16 v15, v33

    move-object/from16 v16, v0

    move-object/from16 v18, v34

    move-object/from16 v19, v0

    .line 314
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 315
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v3, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 316
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 317
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 318
    iget-object v6, v2, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;->i:Ljava/lang/String;

    .line 319
    invoke-static/range {v40 .. v40}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v10

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v51, 0xd80

    const/16 v52, 0xc30

    const v53, 0xd7f2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xd80

    const/16 v28, 0xc30

    const v29, 0xd7f2

    move-wide/from16 v8, v65

    move/from16 v21, v45

    move-object/from16 v26, v0

    .line 320
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v5, 0x4

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x6

    .line 321
    invoke-static {v5, v0, v7, v6}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 322
    iget-object v6, v2, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;->j:Ljava/lang/String;

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 323
    invoke-static {v4, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    const-string v7, "host_wait_list_coin_icon"

    invoke-static {v5, v7}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x3fc

    const/4 v14, 0x0

    const/4 v13, 0x6

    const/16 v19, 0x4

    const/4 v5, 0x6

    move-object v13, v1

    const/4 v1, 0x0

    move-object v14, v3

    move-object/from16 v16, v0

    .line 324
    invoke-static/range {v6 .. v18}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const/4 v3, 0x2

    int-to-float v3, v3

    .line 325
    invoke-static {v3, v0, v5, v1}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 326
    iget-object v3, v2, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;->k:Ljava/lang/String;

    move-object/from16 v30, v3

    const/16 v3, 0xc

    .line 327
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v34

    const/16 v31, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x1

    move-wide/from16 v32, v65

    move-object/from16 v50, v0

    .line 328
    invoke-static/range {v30 .. v53}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 329
    invoke-static {v0}, Le;->g(Ll1/g;)V

    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v14, 0x0

    goto :goto_1a

    .line 330
    :cond_2a
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_2b
    move-object/from16 v2, p1

    :cond_2c
    const/4 v3, 0x0

    const/16 v19, 0x4

    const/4 v14, 0x0

    const/4 v1, 0x4

    .line 331
    :goto_1a
    invoke-interface {v0}, Ll1/g;->P()V

    .line 332
    invoke-interface {v0}, Ll1/g;->P()V

    .line 333
    invoke-interface {v0}, Ll1/g;->P()V

    .line 334
    invoke-interface {v0}, Ll1/g;->e()V

    .line 335
    invoke-interface {v0}, Ll1/g;->P()V

    .line 336
    invoke-interface {v0}, Ll1/g;->P()V

    .line 337
    invoke-static/range {v54 .. v54}, Lx21/t;->j(Ll1/w0;)Lcw1/s;

    move-result-object v5

    const v6, -0x2c0e5d15

    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 338
    sget-object v6, Lcw1/s;->NEXT:Lcw1/s;

    if-ne v5, v6, :cond_2d

    goto :goto_1b

    .line 339
    :cond_2d
    sget-object v6, Lcw1/s;->ONGOING:Lcw1/s;

    if-ne v5, v6, :cond_2e

    :goto_1b
    const/4 v5, 0x1

    goto :goto_1c

    :cond_2e
    const/4 v5, 0x0

    :goto_1c
    if-eqz v5, :cond_2f

    .line 340
    sget-object v5, Lf1/a$c;->a:Lf1/a$c;

    invoke-static {v5}, Lrk/ba;->A(Lf1/a$c;)Lg2/c;

    move-result-object v6

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v15, 0x1

    move-object/from16 v7, v72

    .line 341
    invoke-virtual {v7, v4, v5, v15}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v5

    const-string v7, "host_wait_list_arrow"

    .line 342
    invoke-static {v5, v7}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v8

    move-object/from16 v5, v74

    .line 343
    invoke-virtual {v5, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->c()J

    move-result-wide v9

    const/16 v12, 0x30

    const/4 v13, 0x0

    const-string v7, ""

    move-object v11, v0

    .line 344
    invoke-static/range {v6 .. v13}, Le1/k2;->b(Lg2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    goto :goto_1d

    :cond_2f
    move-object/from16 v5, v74

    const/4 v15, 0x1

    :goto_1d
    invoke-interface {v0}, Ll1/g;->P()V

    .line 345
    invoke-interface {v0}, Ll1/g;->P()V

    .line 346
    invoke-interface {v0}, Ll1/g;->P()V

    .line 347
    invoke-interface {v0}, Ll1/g;->e()V

    .line 348
    invoke-interface {v0}, Ll1/g;->P()V

    .line 349
    invoke-interface {v0}, Ll1/g;->P()V

    const v6, -0x2c0e5b0c

    .line 350
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    if-eqz v59, :cond_30

    .line 351
    invoke-static/range {v60 .. v60}, Lx21/t;->i(Ll1/w0;)F

    move-result v6

    invoke-static {v3, v6, v0, v14, v15}, Ls21/a;->a(Lx1/h;FLl1/g;II)V

    :cond_30
    invoke-interface {v0}, Ll1/g;->P()V

    .line 352
    invoke-static/range {v55 .. v55}, Lx21/t;->k(Ll1/w0;)Z

    move-result v3

    if-nez v3, :cond_31

    invoke-static/range {v56 .. v56}, Lx21/t;->l(Ll1/w0;)Z

    move-result v3

    if-eqz v3, :cond_32

    :cond_31
    int-to-float v1, v1

    move/from16 v3, v58

    .line 353
    invoke-static {v4, v1, v3}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v1

    .line 354
    invoke-virtual {v5, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->c()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    .line 355
    sget-object v3, Lx1/a$a;->e:Lx1/b;

    move-object/from16 v4, v57

    .line 356
    invoke-virtual {v4, v1, v3}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v1

    const-string v3, "host_wait_list_blue_bg"

    .line 357
    invoke-static {v1, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    .line 358
    invoke-static {v1, v0, v14}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 359
    :cond_32
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move/from16 v1, v59

    .line 360
    :goto_1e
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_33

    goto :goto_1f

    :cond_33
    new-instance v9, Lx21/t$s;

    move-object v0, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lx21/t$s;-><init>(ZLsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;Ldp0/a;Ldp0/a;Ldp0/a;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1f
    return-void

    :cond_34
    const/4 v0, 0x0

    .line 361
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_35
    const/4 v0, 0x0

    .line 362
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_36
    const/4 v0, 0x0

    .line 363
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_37
    const/4 v0, 0x0

    .line 364
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_38
    const/4 v0, 0x0

    .line 365
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_39
    const/4 v0, 0x0

    .line 366
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final i(Ll1/w0;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ln3/d;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln3/d;

    .line 2
    iget p0, p0, Ln3/d;->b:F

    return p0
.end method

.method public static final j(Ll1/w0;)Lcw1/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Lcw1/s;",
            ">;)",
            "Lcw1/s;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcw1/s;

    return-object p0
.end method

.method public static final k(Ll1/w0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final l(Ll1/w0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final m(Ll1/w0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final n(Ll1/w0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
