.class public final Lyw0/x2;
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

.field public final synthetic c:Ldp0/l;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/l;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyw0/x2;->b:Ljava/util/List;

    iput-object p2, p0, Lyw0/x2;->c:Ldp0/l;

    iput-object p4, p0, Lyw0/x2;->d:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx0/h;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v15, p3

    check-cast v15, Ll1/g;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$items"

    .line 2
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-interface {v15, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-interface {v15, v2}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x2db

    const/16 v6, 0x92

    if-ne v3, v6, :cond_5

    .line 3
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_a

    .line 5
    :cond_5
    :goto_3
    iget-object v3, v0, Lyw0/x2;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v3, v1, 0x70

    if-nez v3, :cond_7

    invoke-interface {v15, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/16 v4, 0x10

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v3, v1, 0x2d1

    const/16 v4, 0x90

    if-ne v3, v4, :cond_9

    .line 6
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    .line 7
    :cond_8
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_a

    .line 8
    :cond_9
    :goto_5
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    const/16 v3, 0x38

    int-to-float v3, v3

    .line 9
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 10
    invoke-static {v14, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    int-to-float v4, v5

    .line 11
    invoke-static {v4}, Lb1/h;->b(F)Lb1/g;

    move-result-object v4

    invoke-static {v3, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v3

    const v4, 0x1e7b2b64

    .line 12
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 13
    iget-object v4, v0, Lyw0/x2;->c:Ldp0/l;

    invoke-interface {v15, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 14
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    .line 15
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_b

    .line 17
    :cond_a
    new-instance v5, Lyw0/u2;

    iget-object v4, v0, Lyw0/x2;->c:Ldp0/l;

    invoke-direct {v5, v4, v2}, Lyw0/u2;-><init>(Ldp0/l;Ljava/lang/String;)V

    .line 18
    invoke-interface {v15, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 19
    :cond_b
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v5, Ldp0/a;

    const/4 v4, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 20
    invoke-static {v3, v6, v7, v5, v4}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 21
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 22
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    .line 24
    invoke-static {v4, v6, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 25
    invoke-interface {v15, v5}, Ll1/g;->E(I)V

    .line 26
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 27
    invoke-interface {v15, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Ln3/b;

    .line 29
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 30
    invoke-interface {v15, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 31
    check-cast v7, Ln3/j;

    .line 32
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 33
    invoke-interface {v15, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 34
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 35
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 37
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 38
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_11

    .line 39
    invoke-interface {v15}, Ll1/g;->h()V

    .line 40
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 41
    invoke-interface {v15, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 42
    :cond_c
    invoke-interface {v15}, Ll1/g;->d()V

    .line 43
    :goto_6
    invoke-interface {v15}, Ll1/g;->K()V

    .line 44
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 45
    invoke-static {v15, v4, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 47
    invoke-static {v15, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 49
    invoke-static {v15, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 50
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 51
    invoke-static {v15, v8, v7, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v8, v15, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 53
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 54
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 55
    sget-object v3, Lw0/n;->a:Lw0/n;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    invoke-static {v14, v3}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 57
    sget-object v3, Lq2/f;->a:Lq2/f$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v16, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v3, 0xc001b0

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/2addr v1, v3

    const/16 v22, 0x178

    const/16 v23, 0x0

    move-object v3, v2

    move-object/from16 v24, v4

    move-object v4, v6

    move-object/from16 v25, v5

    move-object v5, v8

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v18, v9

    move-object/from16 v9, v20

    move-object/from16 v26, v10

    move-object/from16 v10, v16

    move-object/from16 v27, v11

    move/from16 v11, v21

    move-object/from16 v28, v12

    move-object v12, v15

    move-object/from16 v29, v13

    move v13, v1

    move-object v1, v14

    move/from16 v14, v22

    .line 59
    invoke-static/range {v3 .. v14}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 60
    iget-object v3, v0, Lyw0/x2;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 61
    sget-object v2, Lx1/a$a;->f:Lx1/b;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    invoke-static {v1, v3}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 63
    sget v4, Lsharechat/library/composeui/R$color;->ds_selection_overlay:I

    invoke-static {v4, v15}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 64
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    const/4 v14, 0x0

    .line 65
    invoke-static {v2, v14, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v2, -0x4ee9b9da

    .line 66
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v29

    .line 67
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 68
    move-object v8, v2

    check-cast v8, Ln3/b;

    move-object/from16 v2, v28

    .line 69
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 70
    move-object v11, v2

    check-cast v11, Ln3/j;

    move-object/from16 v2, v27

    .line 71
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 72
    check-cast v2, Landroidx/compose/ui/platform/m2;

    .line 73
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 74
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_f

    .line 75
    invoke-interface {v15}, Ll1/g;->h()V

    .line 76
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v3, v26

    .line 77
    invoke-interface {v15, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 78
    :cond_d
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_7
    move-object v3, v15

    move-object v4, v15

    move-object/from16 v6, v18

    move-object v7, v15

    move-object/from16 v9, v24

    move-object v10, v15

    move-object/from16 v12, v25

    move-object v13, v15

    const/16 v18, 0x0

    move-object v14, v2

    move-object v2, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v2

    .line 79
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 80
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v19

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 81
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 82
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 83
    sget-object v3, Lf1/a$c;->a:Lf1/a$c;

    const-string v4, "<this>"

    .line 84
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v3, Las0/b;->g:Lg2/c;

    if-eqz v3, :cond_e

    goto/16 :goto_8

    .line 86
    :cond_e
    new-instance v3, Lg2/c$a;

    const-string v4, "Rounded.Done"

    invoke-direct {v3, v4}, Lg2/c$a;-><init>(Ljava/lang/String;)V

    .line 87
    sget-object v4, Lg2/n;->a:Lso0/f0;

    .line 88
    new-instance v4, Lc2/a1;

    sget-object v5, Lc2/w;->b:Lc2/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-wide v5, Lc2/w;->c:J

    .line 90
    invoke-direct {v4, v5, v6}, Lc2/a1;-><init>(J)V

    .line 91
    sget-object v5, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v5, Lc2/b1;->b:Lc2/b1$a;

    .line 93
    sget-object v5, Lc2/c1;->b:Lc2/c1$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget v5, Lc2/c1;->d:I

    .line 95
    new-instance v13, Lg2/d;

    invoke-direct {v13}, Lg2/d;-><init>()V

    const/high16 v14, 0x41100000    # 9.0f

    const v15, 0x4181999a    # 16.2f

    .line 96
    invoke-virtual {v13, v14, v15}, Lg2/d;->i(FF)Lg2/d;

    const/high16 v6, -0x3fa00000    # -3.5f

    .line 97
    invoke-virtual {v13, v6, v6}, Lg2/d;->h(FF)Lg2/d;

    const v16, -0x413851ec    # -0.39f

    const v8, -0x413851ec    # -0.39f

    const v9, -0x407eb852    # -1.01f

    const v10, -0x413851ec    # -0.39f

    const v11, -0x404ccccd    # -1.4f

    const/4 v12, 0x0

    const v17, -0x413851ec    # -0.39f

    const v7, -0x413851ec    # -0.39f

    move-object v6, v13

    .line 98
    invoke-virtual/range {v6 .. v12}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v18, 0x3ec7ae14    # 0.39f

    const v9, -0x413851ec    # -0.39f

    const v10, 0x3f8147ae    # 1.01f

    const/4 v11, 0x0

    const v12, 0x3fb33333    # 1.4f

    const v8, 0x3ec7ae14    # 0.39f

    move/from16 v7, v17

    .line 99
    invoke-virtual/range {v6 .. v12}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v6, 0x4086147b    # 4.19f

    .line 100
    invoke-virtual {v13, v6, v6}, Lg2/d;->h(FF)Lg2/d;

    const v7, 0x3ec7ae14    # 0.39f

    const v9, 0x3f828f5c    # 1.02f

    const v10, 0x3ec7ae14    # 0.39f

    const v11, 0x3fb47ae1    # 1.41f

    const/4 v12, 0x0

    move-object v6, v13

    move/from16 v8, v18

    .line 101
    invoke-virtual/range {v6 .. v12}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v6, 0x41a26666    # 20.3f

    const v7, 0x40f66666    # 7.7f

    .line 102
    invoke-virtual {v13, v6, v7}, Lg2/d;->g(FF)Lg2/d;

    const v7, 0x3ec7ae14    # 0.39f

    const v9, 0x3ec7ae14    # 0.39f

    const v10, -0x407eb852    # -1.01f

    const/4 v11, 0x0

    const v12, -0x404ccccd    # -1.4f

    const v8, -0x413851ec    # -0.39f

    move-object v6, v13

    .line 103
    invoke-virtual/range {v6 .. v12}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v7, -0x413851ec    # -0.39f

    const v9, -0x407eb852    # -1.01f

    const v10, -0x413851ec    # -0.39f

    const v11, -0x404ccccd    # -1.4f

    const/4 v12, 0x0

    move/from16 v8, v16

    .line 104
    invoke-virtual/range {v6 .. v12}, Lg2/d;->d(FFFFFF)Lg2/d;

    .line 105
    invoke-virtual {v13, v14, v15}, Lg2/d;->g(FF)Lg2/d;

    .line 106
    invoke-virtual {v13}, Lg2/d;->b()Lg2/d;

    .line 107
    iget-object v6, v13, Lg2/d;->a:Ljava/util/ArrayList;

    .line 108
    invoke-static {v3, v6, v4, v5}, Lg2/c$a;->c(Lg2/c$a;Ljava/util/List;Lc2/o;I)Lg2/c$a;

    .line 109
    invoke-virtual {v3}, Lg2/c$a;->e()Lg2/c;

    move-result-object v3

    .line 110
    sput-object v3, Las0/b;->g:Lg2/c;

    .line 111
    :goto_8
    invoke-static {v3, v2}, Lg2/s;->b(Lg2/c;Ll1/g;)Lg2/q;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x24

    int-to-float v5, v5

    .line 112
    invoke-static {v1, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 113
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-wide v6, Lc2/w;->g:J

    const/16 v9, 0xdb8

    const/4 v10, 0x0

    move-object v8, v2

    .line 115
    invoke-static/range {v3 .. v10}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 116
    invoke-static {v2}, Le;->g(Ll1/g;)V

    goto :goto_9

    .line 117
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    throw v23

    :cond_10
    move-object v2, v15

    .line 118
    :goto_9
    invoke-static {v2}, Le;->g(Ll1/g;)V

    .line 119
    :goto_a
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    :cond_11
    const/4 v1, 0x0

    .line 120
    invoke-static {}, Lmm/i0;->z()V

    throw v1
.end method
