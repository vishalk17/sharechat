.class public final Le1/s5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/s5$f;
    }
.end annotation


# direct methods
.method public static final a(Le1/l5;Lx1/h;Ldp0/q;Ll1/g;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/l5;",
            "Lx1/h;",
            "Ldp0/q<",
            "-",
            "Le1/l5;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, 0x795cf2bd

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x70

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v4, 0x380

    if-nez v8, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    :cond_8
    :goto_6
    and-int/lit16 v8, v2, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v2, v7

    goto/16 :goto_11

    :cond_a
    :goto_7
    if-eqz v6, :cond_b

    .line 3
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    goto :goto_8

    :cond_b
    move-object v6, v7

    :goto_8
    const v7, -0x1d58f75c

    .line 4
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    .line 6
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v8, :cond_c

    .line 8
    new-instance v7, Le1/b2;

    invoke-direct {v7}, Le1/b2;-><init>()V

    .line 9
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_c
    invoke-interface {v0}, Ll1/g;->P()V

    .line 11
    check-cast v7, Le1/b2;

    .line 12
    iget-object v8, v7, Le1/b2;->a:Ljava/lang/Object;

    .line 13
    invoke-static {v1, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 14
    iput-object v1, v7, Le1/b2;->a:Ljava/lang/Object;

    .line 15
    iget-object v8, v7, Le1/b2;->b:Ljava/util/ArrayList;

    .line 16
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 18
    check-cast v10, Le1/a2;

    .line 19
    iget-object v10, v10, Le1/a2;->a:Ljava/lang/Object;

    .line 20
    check-cast v10, Le1/l5;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-static {v9}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    .line 21
    move-object v9, v8

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 22
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_e
    iget-object v9, v7, Le1/b2;->b:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 25
    invoke-static {v8}, Lso0/d0;->J(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 26
    iget-object v10, v7, Le1/b2;->b:Ljava/util/ArrayList;

    .line 27
    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 28
    check-cast v11, Le1/l5;

    .line 29
    new-instance v12, Le1/a2;

    const v13, -0x59beafa

    new-instance v14, Le1/s5$a;

    invoke-direct {v14, v11, v1, v8, v7}, Le1/s5$a;-><init>(Le1/l5;Le1/l5;Ljava/util/List;Le1/b2;)V

    invoke-static {v0, v13, v14}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v13

    invoke-direct {v12, v11, v13}, Le1/a2;-><init>(Ljava/lang/Object;Ldp0/q;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    shr-int/lit8 v8, v2, 0x3

    and-int/lit8 v8, v8, 0xe

    const v9, 0x2bb5b5d7

    .line 30
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 31
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v9, Lx1/a$a;->b:Lx1/b;

    const/4 v10, 0x0

    .line 33
    invoke-static {v9, v10, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v9

    shl-int/lit8 v10, v8, 0x3

    and-int/lit8 v10, v10, 0x70

    const v11, -0x4ee9b9da

    .line 34
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 35
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 36
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 37
    check-cast v11, Ln3/b;

    .line 38
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 39
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 40
    check-cast v12, Ln3/j;

    .line 41
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 42
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 43
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 44
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 46
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v15

    shl-int/lit8 v10, v10, 0x9

    and-int/lit16 v10, v10, 0x1c00

    const/16 v16, 0x6

    or-int/lit8 v10, v10, 0x6

    .line 47
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_17

    .line 48
    invoke-interface {v0}, Ll1/g;->h()V

    .line 49
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 50
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 51
    :cond_10
    invoke-interface {v0}, Ll1/g;->d()V

    .line 52
    :goto_b
    invoke-interface {v0}, Ll1/g;->K()V

    .line 53
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 54
    invoke-static {v0, v9, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 55
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 56
    invoke-static {v0, v11, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 57
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 58
    invoke-static {v0, v12, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 59
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 60
    invoke-static {v0, v13, v5, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    shr-int/lit8 v9, v10, 0x3

    and-int/lit8 v9, v9, 0x70

    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v15, Ls1/b;

    invoke-virtual {v15, v5, v0, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 62
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    shr-int/lit8 v5, v10, 0x9

    and-int/lit8 v5, v5, 0xe

    const v9, -0x7f65a980

    .line 63
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    and-int/lit8 v5, v5, 0xb

    const/4 v9, 0x2

    if-ne v5, v9, :cond_12

    .line 64
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_c

    .line 65
    :cond_11
    invoke-interface {v0}, Ll1/g;->j()V

    goto :goto_10

    .line 66
    :cond_12
    :goto_c
    sget-object v5, Lw0/n;->a:Lw0/n;

    shr-int/lit8 v5, v8, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    const v8, -0x6a92f789

    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    and-int/lit8 v5, v5, 0x51

    const/16 v8, 0x10

    if-ne v5, v8, :cond_14

    .line 67
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_d

    .line 68
    :cond_13
    invoke-interface {v0}, Ll1/g;->j()V

    goto :goto_f

    .line 69
    :cond_14
    :goto_d
    invoke-static {v0}, Lmm/i0;->u(Ll1/g;)Ll1/h1;

    move-result-object v5

    .line 70
    iput-object v5, v7, Le1/b2;->c:Ll1/h1;

    .line 71
    iget-object v5, v7, Le1/b2;->b:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_15

    .line 73
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 74
    check-cast v9, Le1/a2;

    .line 75
    iget-object v10, v9, Le1/a2;->a:Ljava/lang/Object;

    .line 76
    check-cast v10, Le1/l5;

    .line 77
    iget-object v9, v9, Le1/a2;->b:Ldp0/q;

    const v11, -0xc6ead39

    .line 78
    invoke-interface {v0, v11, v10}, Ll1/g;->I(ILjava/lang/Object;)V

    const v11, 0x79b62c7c

    .line 79
    new-instance v12, Le1/s5$b;

    invoke-direct {v12, v3, v10, v2}, Le1/s5$b;-><init>(Ldp0/q;Le1/l5;I)V

    invoke-static {v0, v11, v12}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v10, v0, v11}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ll1/g;->O()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 80
    :cond_15
    :goto_f
    invoke-interface {v0}, Ll1/g;->P()V

    .line 81
    :goto_10
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move-object v2, v6

    .line 82
    :goto_11
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_16

    goto :goto_12

    :cond_16
    new-instance v7, Le1/s5$c;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Le1/s5$c;-><init>(Le1/l5;Lx1/h;Ldp0/q;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_12
    return-void

    .line 83
    :cond_17
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Le1/v5;Lx1/h;Ldp0/q;Ll1/g;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/v5;",
            "Lx1/h;",
            "Ldp0/q<",
            "-",
            "Le1/l5;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move/from16 v4, p4

    const-string v0, "hostState"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x19b0b9fc

    move-object v2, p3

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_5

    move-object v5, p1

    invoke-interface {v0, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object v5, p1

    :goto_4
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    move-object v7, p2

    invoke-interface {v0, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object v7, p2

    :goto_7
    and-int/lit16 v8, v2, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_8

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v2, v5

    move-object v3, v7

    goto :goto_b

    :cond_a
    :goto_8
    if-eqz v3, :cond_b

    .line 3
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    goto :goto_9

    :cond_b
    move-object v3, v5

    :goto_9
    if-eqz v6, :cond_c

    sget-object v5, Le1/c0;->a:Le1/c0;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v5, Le1/c0;->b:Ls1/b;

    move-object v11, v5

    goto :goto_a

    :cond_c
    move-object v11, v7

    .line 5
    :goto_a
    iget-object v5, v1, Le1/v5;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    invoke-virtual {v5}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le1/l5;

    .line 7
    sget-object v6, Landroidx/compose/ui/platform/t0;->a:Ll1/m2;

    .line 8
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Landroidx/compose/ui/platform/i;

    .line 10
    new-instance v7, Le1/s5$d;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v6, v8}, Le1/s5$d;-><init>(Le1/l5;Landroidx/compose/ui/platform/i;Lvo0/d;)V

    invoke-static {v5, v7, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 11
    iget-object v5, v1, Le1/v5;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    invoke-virtual {v5}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le1/l5;

    and-int/lit8 v6, v2, 0x70

    and-int/lit16 v2, v2, 0x380

    or-int v9, v6, v2

    const/4 v10, 0x0

    move-object v6, v3

    move-object v7, v11

    move-object v8, v0

    .line 13
    invoke-static/range {v5 .. v10}, Le1/s5;->a(Le1/l5;Lx1/h;Ldp0/q;Ll1/g;II)V

    move-object v2, v3

    move-object v3, v11

    .line 14
    :goto_b
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_c

    :cond_d
    new-instance v7, Le1/s5$e;

    move-object v0, v7

    move-object v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Le1/s5$e;-><init>(Le1/v5;Lx1/h;Ldp0/q;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_c
    return-void
.end method
