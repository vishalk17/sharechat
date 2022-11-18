.class public final Le61/g;
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

.field public final synthetic c:Ll1/l2;

.field public final synthetic d:Ll1/l2;

.field public final synthetic e:Ll1/l2;


# direct methods
.method public constructor <init>(Ljava/util/List;Ll1/l2;Ll1/l2;Ll1/l2;)V
    .locals 0

    iput-object p1, p0, Le61/g;->b:Ljava/util/List;

    iput-object p2, p0, Le61/g;->c:Ll1/l2;

    iput-object p3, p0, Le61/g;->d:Ll1/l2;

    iput-object p4, p0, Le61/g;->e:Ll1/l2;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

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

    goto/16 :goto_d

    .line 5
    :cond_5
    :goto_3
    iget-object v3, v0, Le61/g;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    check-cast v2, Lsharechat/model/chatroom/remote/audiochat/RewardsMeta;

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
    and-int/lit16 v1, v1, 0x2d1

    const/16 v3, 0x90

    if-ne v1, v3, :cond_9

    .line 6
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    .line 7
    :cond_8
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_d

    .line 8
    :cond_9
    :goto_5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 9
    invoke-static {v1, v4, v9, v3}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v6

    .line 10
    invoke-static {v6, v4, v3}, Lw0/w1;->C(Lx1/h;Lx1/a$b;I)Lx1/h;

    move-result-object v3

    int-to-float v14, v5

    .line 11
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 12
    invoke-static {v3, v14}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v3

    const v4, 0x44faf204

    .line 13
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 14
    iget-object v5, v0, Le61/g;->c:Ll1/l2;

    invoke-interface {v15, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 15
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    .line 16
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_b

    .line 18
    :cond_a
    new-instance v6, Le61/c;

    iget-object v5, v0, Le61/g;->c:Ll1/l2;

    invoke-direct {v6, v5}, Le61/c;-><init>(Ll1/l2;)V

    .line 19
    invoke-interface {v15, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 20
    :cond_b
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v6, Ldp0/l;

    .line 21
    invoke-static {v3, v6}, Lrk/ba;->G(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v3

    .line 22
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 23
    iget-object v4, v0, Le61/g;->d:Ll1/l2;

    invoke-interface {v15, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 24
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    .line 25
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_d

    .line 27
    :cond_c
    new-instance v5, Le61/d;

    iget-object v4, v0, Le61/g;->d:Ll1/l2;

    invoke-direct {v5, v4}, Le61/d;-><init>(Ll1/l2;)V

    .line 28
    invoke-interface {v15, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 29
    :cond_d
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    .line 30
    invoke-static {v3, v5}, Lsk/yc;->v(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v3

    .line 31
    iget-object v4, v0, Le61/g;->e:Ll1/l2;

    invoke-interface {v4}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v3, v4}, Lsk/yc;->l(Lx1/h;F)Lx1/h;

    move-result-object v10

    .line 32
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v13, Lx1/a$a;->f:Lx1/b;

    const v4, 0x2bb5b5d7

    const v8, -0x4ee9b9da

    move-object v3, v15

    move-object v5, v13

    move v6, v9

    move-object v7, v15

    .line 34
    invoke-static/range {v3 .. v8}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v3

    .line 35
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 36
    invoke-interface {v15, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Ln3/b;

    .line 38
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 39
    invoke-interface {v15, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 40
    check-cast v5, Ln3/j;

    .line 41
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 42
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 43
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 44
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 46
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v10

    .line 47
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_18

    .line 48
    invoke-interface {v15}, Ll1/g;->h()V

    .line 49
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 50
    invoke-interface {v15, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 51
    :cond_e
    invoke-interface {v15}, Ll1/g;->d()V

    .line 52
    :goto_6
    invoke-interface {v15}, Ll1/g;->K()V

    .line 53
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 54
    invoke-static {v15, v3, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 55
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 56
    invoke-static {v15, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 57
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 58
    invoke-static {v15, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 59
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 60
    invoke-static {v15, v6, v5, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/16 v16, 0x0

    .line 61
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v10, Ls1/b;

    invoke-virtual {v10, v6, v15, v0}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 62
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 63
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 64
    sget-object v0, Lw0/n;->a:Lw0/n;

    const/16 v6, 0x68

    int-to-float v6, v6

    .line 65
    invoke-static {v1, v6}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/16 v10, 0x8

    int-to-float v10, v10

    .line 66
    invoke-static {v10}, Lb1/h;->b(F)Lb1/g;

    move-result-object v10

    invoke-static {v6, v10}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v6

    const v10, 0x2bb5b5d7

    .line 67
    invoke-interface {v15, v10}, Ll1/g;->E(I)V

    .line 68
    sget-object v10, Lx1/a$a;->b:Lx1/b;

    move-object/from16 p1, v3

    const/4 v3, 0x0

    .line 69
    invoke-static {v10, v3, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v10

    const v3, -0x4ee9b9da

    .line 70
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 71
    invoke-interface {v15, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 72
    move-object/from16 v16, v3

    check-cast v16, Ln3/b;

    .line 73
    invoke-interface {v15, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 74
    move-object/from16 v17, v3

    check-cast v17, Ln3/j;

    .line 75
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 76
    move-object/from16 v18, v3

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 77
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 78
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_17

    .line 79
    invoke-interface {v15}, Ll1/g;->h()V

    .line 80
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 81
    invoke-interface {v15, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 82
    :cond_f
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_7
    move-object/from16 v27, p1

    move-object v3, v15

    move-object/from16 v28, v4

    move-object v4, v15

    move-object/from16 v29, v5

    move-object v5, v10

    move-object v6, v9

    move-object v10, v7

    move-object v7, v15

    move-object/from16 v30, v8

    move-object/from16 v8, v16

    move-object/from16 v31, v9

    move-object/from16 v9, v27

    move-object/from16 v32, v10

    move-object v10, v15

    move-object/from16 v33, v11

    move-object/from16 v11, v17

    move-object/from16 v34, v12

    move-object/from16 v12, v28

    move-object/from16 v35, v13

    move-object v13, v15

    move/from16 v36, v14

    move-object/from16 v14, v18

    move-object/from16 p1, v15

    move-object/from16 v15, v29

    move-object/from16 v16, p1

    .line 83
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v19

    check-cast v5, Ls1/b;

    move-object/from16 v15, p1

    invoke-virtual {v5, v3, v15, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 85
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 86
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 87
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/RewardsMeta;->b()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 88
    invoke-static {v1, v4}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v4

    move-object/from16 v14, v35

    .line 89
    invoke-virtual {v0, v4, v14}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v4

    const/4 v5, 0x0

    .line 90
    sget-object v6, Lq2/f;->a:Lq2/f$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v6, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xc00

    const/16 v17, 0x3f4

    const/16 v18, 0x0

    const/16 v35, 0x0

    move-object v13, v15

    move-object/from16 v37, v14

    move/from16 v14, v16

    move/from16 v15, v17

    .line 92
    invoke-static/range {v3 .. v15}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 93
    invoke-static {v1, v3}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v9

    .line 94
    sget-object v6, Lx1/a$a;->o:Lx1/b$a;

    .line 95
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v5, Lw0/e;->f:Lw0/e$c;

    const v4, -0x1cd0f17e

    const v8, -0x4ee9b9da

    move-object/from16 v3, p1

    move-object/from16 v7, p1

    .line 97
    invoke-static/range {v3 .. v8}, Ld50/e;->d(Ll1/g;ILw0/e$c;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v5

    move-object/from16 v15, p1

    move-object/from16 v14, v34

    .line 98
    invoke-interface {v15, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 99
    move-object v8, v3

    check-cast v8, Ln3/b;

    move-object/from16 v13, v33

    .line 100
    invoke-interface {v15, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 101
    move-object v11, v3

    check-cast v11, Ln3/j;

    move-object/from16 v12, v30

    .line 102
    invoke-interface {v15, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 103
    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 104
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    .line 105
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_16

    .line 106
    invoke-interface {v15}, Ll1/g;->h()V

    .line 107
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v10, v32

    .line 108
    invoke-interface {v15, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    :cond_10
    move-object/from16 v10, v32

    .line 109
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_8
    move-object v3, v15

    move-object v4, v15

    move-object/from16 v6, v31

    move-object v7, v15

    move-object/from16 v9, v27

    move-object/from16 v38, v10

    move-object v10, v15

    move-object/from16 v39, v12

    move-object/from16 v12, v28

    move-object/from16 v40, v13

    move-object v13, v15

    move-object/from16 v41, v14

    move-object/from16 v14, v16

    move-object/from16 p1, v15

    move-object/from16 v15, v29

    move-object/from16 v16, p1

    .line 110
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 111
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v17

    check-cast v5, Ls1/b;

    move-object/from16 v15, p1

    invoke-virtual {v5, v3, v15, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 112
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 113
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 114
    sget-object v3, Lw0/v;->a:Lw0/v;

    .line 115
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/RewardsMeta;->d()Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/RewardsMeta;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    const/16 v4, 0x48

    goto :goto_9

    :cond_11
    const/16 v4, 0x3c

    :goto_9
    int-to-float v4, v4

    invoke-static {v1, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 117
    sget-object v10, Lq2/f$a;->c:Lq2/f$a$e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const v13, 0xc00180

    const/16 v14, 0x178

    const-string v5, ""

    move-object v12, v15

    .line 118
    invoke-static/range {v3 .. v14}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 119
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/RewardsMeta;->a()Ljava/lang/String;

    move-result-object v3

    const v4, 0x14635d1f

    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    if-nez v3, :cond_12

    move-object/from16 p1, v15

    move/from16 v42, v36

    goto :goto_a

    :cond_12
    const/4 v4, 0x6

    const/4 v5, 0x0

    move/from16 v14, v36

    .line 120
    invoke-static {v14, v15, v4, v5}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/16 v4, 0xf

    .line 121
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    .line 122
    sget-object v4, Ld3/w;->c:Ld3/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v10, Ld3/w;->m:Ld3/w;

    .line 124
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->f()J

    move-result-wide v5

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move/from16 v42, v14

    move-object/from16 v14, v16

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30c00

    const/16 v25, 0x0

    const v26, 0xffd2

    move-object/from16 v23, p1

    .line 125
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 126
    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 127
    :goto_a
    invoke-interface/range {p1 .. p1}, Ll1/g;->P()V

    .line 128
    invoke-interface/range {p1 .. p1}, Ll1/g;->P()V

    .line 129
    invoke-interface/range {p1 .. p1}, Ll1/g;->P()V

    .line 130
    invoke-interface/range {p1 .. p1}, Ll1/g;->e()V

    .line 131
    invoke-interface/range {p1 .. p1}, Ll1/g;->P()V

    .line 132
    invoke-interface/range {p1 .. p1}, Ll1/g;->P()V

    .line 133
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/RewardsMeta;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move-object/from16 v1, p1

    goto/16 :goto_c

    :cond_13
    move/from16 v3, v42

    .line 134
    invoke-static {v1, v3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v3, 0x2

    int-to-float v3, v3

    .line 135
    invoke-static {v3}, Lb1/h;->b(F)Lb1/g;

    move-result-object v4

    invoke-static {v1, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    .line 136
    sget-object v4, Lx1/a$a;->d:Lx1/b;

    .line 137
    invoke-virtual {v0, v1, v4}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v0

    .line 138
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-wide v4, Lc2/w;->g:J

    .line 140
    invoke-static {v0, v4, v5}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v0

    .line 141
    invoke-static {v0, v3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v0

    const v1, 0x2bb5b5d7

    move-object/from16 v15, p1

    .line 142
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const/4 v1, 0x0

    move-object/from16 v3, v37

    .line 143
    invoke-static {v3, v1, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v3, -0x4ee9b9da

    .line 144
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    move-object/from16 v3, v41

    .line 145
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 146
    move-object v8, v3

    check-cast v8, Ln3/b;

    move-object/from16 v3, v40

    .line 147
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 148
    move-object v11, v3

    check-cast v11, Ln3/j;

    move-object/from16 v3, v39

    .line 149
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 150
    move-object v14, v3

    check-cast v14, Landroidx/compose/ui/platform/m2;

    .line 151
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 152
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_15

    .line 153
    invoke-interface {v15}, Ll1/g;->h()V

    .line 154
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_14

    move-object/from16 v3, v38

    .line 155
    invoke-interface {v15, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 156
    :cond_14
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_b
    move-object v3, v15

    move-object v4, v15

    move-object/from16 v6, v31

    move-object v7, v15

    move-object/from16 v9, v27

    move-object v10, v15

    move-object/from16 v12, v28

    move-object v13, v15

    move-object/from16 p1, v15

    move-object/from16 v15, v29

    move-object/from16 v16, p1

    .line 157
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Ls1/b;

    move-object/from16 v15, p1

    invoke-virtual {v0, v3, v15, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 159
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 160
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const/4 v4, 0x0

    .line 161
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->f()J

    move-result-wide v5

    const/16 v0, 0x8

    .line 162
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object v1, v15

    move-object v15, v0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xc00

    const/16 v25, 0x0

    const v26, 0xfff2

    move-object v3, v2

    move-object/from16 v23, v1

    .line 163
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 164
    invoke-static {v1}, Le;->g(Ll1/g;)V

    .line 165
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 166
    :goto_c
    invoke-static {v1}, Lm10/i;->c(Ll1/g;)V

    .line 167
    :goto_d
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 168
    :cond_15
    invoke-static {}, Lmm/i0;->z()V

    throw v35

    .line 169
    :cond_16
    invoke-static {}, Lmm/i0;->z()V

    throw v35

    :cond_17
    const/4 v0, 0x0

    .line 170
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_18
    const/4 v0, 0x0

    .line 171
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
