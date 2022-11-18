.class public final Lbe1/u0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lx0/h;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ldp0/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ldp0/l;I)V
    .locals 0

    iput-object p1, p0, Lbe1/u0;->b:Ljava/util/List;

    iput-object p2, p0, Lbe1/u0;->c:Ljava/util/List;

    iput-object p3, p0, Lbe1/u0;->d:Ldp0/l;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx0/h;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ll1/g;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$items"

    .line 2
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0xe

    if-nez v5, :cond_1

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x70

    const/16 v5, 0x20

    const/16 v6, 0x10

    if-nez v4, :cond_3

    invoke-interface {v3, v2}, Ll1/g;->r(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x2db

    const/16 v7, 0x92

    if-ne v4, v7, :cond_5

    .line 3
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_b

    .line 5
    :cond_5
    :goto_3
    iget-object v4, v0, Lbe1/u0;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    and-int/lit8 v7, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v7

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v4, v1, 0x70

    if-nez v4, :cond_7

    invoke-interface {v3, v2}, Ll1/g;->r(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/16 v5, 0x10

    :goto_4
    or-int v4, v1, v5

    goto :goto_5

    :cond_7
    move v4, v1

    :goto_5
    and-int/lit16 v1, v1, 0x380

    if-nez v1, :cond_9

    invoke-interface {v3, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x100

    goto :goto_6

    :cond_8
    const/16 v1, 0x80

    :goto_6
    or-int/2addr v4, v1

    :cond_9
    and-int/lit16 v1, v4, 0x16d1

    const/16 v5, 0x490

    if-ne v1, v5, :cond_b

    .line 6
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    .line 7
    :cond_a
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_b

    :cond_b
    :goto_7
    const/4 v1, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_c

    goto :goto_8

    .line 8
    :cond_c
    iget-object v6, v0, Lbe1/u0;->c:Ljava/util/List;

    invoke-static {v6}, Lso0/u;->g(Ljava/util/List;)I

    move-result v6

    if-ne v2, v6, :cond_d

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    const v2, -0x7f65a980

    const v6, 0x7ab4aae9

    const v8, -0x4ee9b9da

    const v9, 0x2bb5b5d7

    const v10, 0x1e7b2b64

    const/4 v11, 0x7

    const/4 v12, 0x0

    if-eqz v1, :cond_12

    const v1, -0x72cb4cb3

    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    .line 9
    sget-object v13, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0xf

    int-to-float v14, v1

    .line 10
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    .line 11
    invoke-static/range {v13 .. v18}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 12
    invoke-interface {v3, v10}, Ll1/g;->E(I)V

    .line 13
    iget-object v10, v0, Lbe1/u0;->d:Ldp0/l;

    invoke-interface {v3, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v3, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    .line 14
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_e

    .line 15
    sget-object v10, Ll1/g;->a:Ll1/g$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v13, v10, :cond_f

    .line 17
    :cond_e
    new-instance v13, Lbe1/r0;

    iget-object v10, v0, Lbe1/u0;->d:Ldp0/l;

    invoke-direct {v13, v10, v7}, Lbe1/r0;-><init>(Ldp0/l;Ljava/lang/String;)V

    .line 18
    invoke-interface {v3, v13}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 19
    :cond_f
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v13, Ldp0/a;

    .line 20
    invoke-static {v1, v5, v12, v13, v11}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    .line 21
    sget-object v10, Lx1/a;->a:Lx1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v10, Lx1/a$a;->f:Lx1/b;

    .line 23
    invoke-interface {v3, v9}, Ll1/g;->E(I)V

    .line 24
    invoke-static {v10, v5, v3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v9

    .line 25
    invoke-interface {v3, v8}, Ll1/g;->E(I)V

    .line 26
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 27
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 28
    check-cast v8, Ln3/b;

    .line 29
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 30
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 31
    check-cast v10, Ln3/j;

    .line 32
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 33
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 34
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 35
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 37
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 38
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_11

    .line 39
    invoke-interface {v3}, Ll1/g;->h()V

    .line 40
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_10

    .line 41
    invoke-interface {v3, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 42
    :cond_10
    invoke-interface {v3}, Ll1/g;->d()V

    .line 43
    :goto_9
    invoke-interface {v3}, Ll1/g;->K()V

    .line 44
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 45
    invoke-static {v3, v9, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v9, Ls2/a$a;->d:Ls2/a$a$a;

    .line 47
    invoke-static {v3, v8, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 49
    invoke-static {v3, v10, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 50
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 51
    invoke-static {v3, v11, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 52
    invoke-interface {v3}, Ll1/g;->q()V

    .line 53
    new-instance v8, Ll1/x1;

    invoke-direct {v8, v3}, Ll1/x1;-><init>(Ll1/g;)V

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v8, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 56
    invoke-interface {v3, v2}, Ll1/g;->E(I)V

    .line 57
    sget-object v1, Lw0/n;->a:Lw0/n;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 58
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->k()Ly2/y;

    move-result-object v22

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v24, v1, 0xe

    const/16 v25, 0x0

    const/16 v26, 0x7ffe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v1, 0x0

    move-object/from16 p1, v7

    move-wide v7, v1

    move-object v1, v3

    move-object/from16 v3, p1

    move-object/from16 v23, v1

    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 59
    invoke-interface {v1}, Ll1/g;->P()V

    .line 60
    invoke-interface {v1}, Ll1/g;->P()V

    .line 61
    invoke-interface {v1}, Ll1/g;->e()V

    .line 62
    invoke-interface {v1}, Ll1/g;->P()V

    .line 63
    invoke-interface {v1}, Ll1/g;->P()V

    .line 64
    invoke-interface {v1}, Ll1/g;->P()V

    goto/16 :goto_b

    .line 65
    :cond_11
    invoke-static {}, Lmm/i0;->z()V

    throw v12

    :cond_12
    move-object v1, v3

    move-object/from16 p1, v7

    const v3, -0x72cb4af9

    .line 66
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 67
    sget-object v13, Lx1/h;->C0:Lx1/h$a;

    const/16 v3, 0x13

    int-to-float v14, v3

    .line 68
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    .line 69
    invoke-static/range {v13 .. v18}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    .line 70
    invoke-interface {v1, v10}, Ll1/g;->E(I)V

    .line 71
    iget-object v7, v0, Lbe1/u0;->d:Ldp0/l;

    invoke-interface {v1, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v15, p1

    invoke-interface {v1, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    .line 72
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_13

    .line 73
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v7, :cond_14

    .line 75
    :cond_13
    new-instance v10, Lbe1/s0;

    iget-object v7, v0, Lbe1/u0;->d:Ldp0/l;

    invoke-direct {v10, v7, v15}, Lbe1/s0;-><init>(Ldp0/l;Ljava/lang/String;)V

    .line 76
    invoke-interface {v1, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 77
    :cond_14
    invoke-interface {v1}, Ll1/g;->P()V

    check-cast v10, Ldp0/a;

    .line 78
    invoke-static {v3, v5, v12, v10, v11}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v3

    .line 79
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v7, Lx1/a$a;->f:Lx1/b;

    .line 81
    invoke-interface {v1, v9}, Ll1/g;->E(I)V

    .line 82
    invoke-static {v7, v5, v1}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    .line 83
    invoke-interface {v1, v8}, Ll1/g;->E(I)V

    .line 84
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 85
    invoke-interface {v1, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 86
    check-cast v8, Ln3/b;

    .line 87
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 88
    invoke-interface {v1, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 89
    check-cast v9, Ln3/j;

    .line 90
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 91
    invoke-interface {v1, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 92
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 93
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 95
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 96
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_16

    .line 97
    invoke-interface {v1}, Ll1/g;->h()V

    .line 98
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 99
    invoke-interface {v1, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 100
    :cond_15
    invoke-interface {v1}, Ll1/g;->d()V

    .line 101
    :goto_a
    invoke-interface {v1}, Ll1/g;->K()V

    .line 102
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 103
    invoke-static {v1, v7, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 104
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 105
    invoke-static {v1, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 106
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 107
    invoke-static {v1, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 108
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 109
    invoke-static {v1, v10, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 110
    invoke-interface {v1}, Ll1/g;->q()V

    .line 111
    new-instance v7, Ll1/x1;

    invoke-direct {v7, v1}, Ll1/x1;-><init>(Ll1/g;)V

    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v7, v1, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-interface {v1, v6}, Ll1/g;->E(I)V

    .line 114
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 115
    sget-object v2, Lw0/n;->a:Lw0/n;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v2, 0x0

    move-object v14, v2

    move-object v3, v15

    move-object v15, v2

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 116
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->k()Ly2/y;

    move-result-object v22

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v24, v2, 0xe

    const/16 v25, 0x0

    const/16 v26, 0x7ffe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 117
    invoke-interface {v1}, Ll1/g;->P()V

    .line 118
    invoke-interface {v1}, Ll1/g;->P()V

    .line 119
    invoke-interface {v1}, Ll1/g;->e()V

    .line 120
    invoke-interface {v1}, Ll1/g;->P()V

    .line 121
    invoke-interface {v1}, Ll1/g;->P()V

    .line 122
    invoke-interface {v1}, Ll1/g;->P()V

    .line 123
    :goto_b
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 124
    :cond_16
    invoke-static {}, Lmm/i0;->z()V

    throw v12
.end method
