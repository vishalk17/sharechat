.class public final Lsharechat/feature/privacy/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/privacy/o$a0;
    }
.end annotation


# direct methods
.method public static final a(ZLsharechat/feature/privacy/f;Lsharechat/feature/privacy/f;Ll1/g;I)V
    .locals 8

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x17e75b19

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Ll1/g;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {p3}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p3}, Ll1/g;->j()V

    goto :goto_5

    .line 3
    :cond_7
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0x45a9faf9

    new-instance v5, Lsharechat/feature/privacy/o$a;

    invoke-direct {v5, p1, v0, p2}, Lsharechat/feature/privacy/o$a;-><init>(Lsharechat/feature/privacy/f;ILsharechat/feature/privacy/f;)V

    invoke-static {p3, v4, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v4

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0xc00

    const/4 v7, 0x6

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lq0/x;->a(Ljava/lang/Object;Lx1/h;Lr0/w;Ldp0/q;Ll1/g;II)V

    .line 4
    :goto_5
    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Lsharechat/feature/privacy/o$b;

    invoke-direct {v0, p0, p1, p2, p4}, Lsharechat/feature/privacy/o$b;-><init>(ZLsharechat/feature/privacy/f;Lsharechat/feature/privacy/f;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void
.end method

.method public static final b(ZLjava/lang/String;Lx1/h;Ldp0/a;Ll1/g;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lx1/h;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v13, p3

    move/from16 v14, p5

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, 0x6af13285

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    move/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    move/from16 v11, p0

    if-nez v1, :cond_2

    invoke-interface {v12, v11}, Ll1/g;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v2, p6, 0x2

    const/16 v3, 0x10

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_5

    invoke-interface {v12, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v14, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v12, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v14, 0x1c00

    if-nez v5, :cond_b

    invoke-interface {v12, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_7

    :cond_a
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v1, v5

    :cond_b
    :goto_8
    move v15, v1

    and-int/lit16 v1, v15, 0x16db

    const/16 v5, 0x492

    if-ne v1, v5, :cond_d

    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {v12}, Ll1/g;->j()V

    move-object v3, v4

    move-object/from16 v25, v12

    goto/16 :goto_f

    :cond_d
    :goto_9
    if-eqz v2, :cond_e

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_a

    :cond_e
    move-object v1, v4

    .line 4
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v5, :cond_10

    .line 7
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 8
    invoke-static {v8}, Ltr0/a;->b(C)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_f

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 9
    :cond_10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v10, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {v4, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "RadioItemRow"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 11
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v12}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v5

    .line 12
    iget-object v5, v5, Lbp1/p;->f:Lc2/x0;

    .line 13
    invoke-static {v2, v5}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    .line 14
    invoke-virtual {v4, v12}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->m()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    const v4, 0x44faf204

    .line 15
    invoke-interface {v12, v4}, Ll1/g;->E(I)V

    .line 16
    invoke-interface {v12, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 17
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_11

    .line 18
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v5, :cond_12

    .line 20
    :cond_11
    new-instance v7, Lsharechat/feature/privacy/o$c;

    invoke-direct {v7, v13}, Lsharechat/feature/privacy/o$c;-><init>(Ldp0/a;)V

    .line 21
    invoke-interface {v12, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 22
    :cond_12
    invoke-interface {v12}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    .line 23
    invoke-static {v2, v7}, Lsharechat/library/composeui/common/c3;->a(Lx1/h;Ldp0/a;)Lx1/h;

    move-result-object v2

    int-to-float v3, v3

    .line 24
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/16 v5, 0xa

    int-to-float v5, v5

    .line 25
    invoke-static {v2, v3, v5}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v2

    .line 26
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 27
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v3, Lx1/a$a;->l:Lx1/b$b;

    const v5, 0x2952b718

    .line 29
    invoke-interface {v12, v5}, Ll1/g;->E(I)V

    .line 30
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 32
    invoke-static {v5, v3, v12}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 33
    invoke-interface {v12, v5}, Ll1/g;->E(I)V

    .line 34
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 35
    invoke-interface {v12, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 36
    check-cast v5, Ln3/b;

    .line 37
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 38
    invoke-interface {v12, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 39
    check-cast v7, Ln3/j;

    .line 40
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 41
    invoke-interface {v12, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 42
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 43
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 45
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 46
    invoke-interface {v12}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_1b

    .line 47
    invoke-interface {v12}, Ll1/g;->h()V

    .line 48
    invoke-interface {v12}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 49
    invoke-interface {v12, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    .line 50
    :cond_13
    invoke-interface {v12}, Ll1/g;->d()V

    .line 51
    :goto_c
    invoke-interface {v12}, Ll1/g;->K()V

    .line 52
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 53
    invoke-static {v12, v3, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 54
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 55
    invoke-static {v12, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 56
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 57
    invoke-static {v12, v7, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 58
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 59
    invoke-static {v12, v8, v3, v12}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v12, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 61
    invoke-interface {v12, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 62
    invoke-interface {v12, v2}, Ll1/g;->E(I)V

    .line 63
    sget-object v2, Lw0/r1;->a:Lw0/r1;

    .line 64
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v5, :cond_15

    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 68
    invoke-static {v7}, Ltr0/a;->b(C)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_14

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 69
    :cond_15
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "RadioItemCustomButton"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v4, 0x44faf204

    .line 71
    invoke-interface {v12, v4}, Ll1/g;->E(I)V

    .line 72
    invoke-interface {v12, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 73
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_16

    .line 74
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v4, :cond_17

    .line 76
    :cond_16
    new-instance v7, Lsharechat/feature/privacy/o$d;

    invoke-direct {v7, v13}, Lsharechat/feature/privacy/o$d;-><init>(Ldp0/a;)V

    .line 77
    invoke-interface {v12, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 78
    :cond_17
    invoke-interface {v12}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    shl-int/lit8 v4, v15, 0x6

    and-int/lit16 v9, v4, 0x380

    const/16 v16, 0x1a

    move/from16 v4, p0

    move-object v8, v12

    move-object/from16 v17, v1

    move-object v1, v10

    move/from16 v10, v16

    .line 79
    invoke-static/range {v2 .. v10}, Lsharechat/library/composeui/common/o3;->a(Lx1/h;Ljava/lang/String;ZZLe1/b4;Ldp0/a;Ll1/g;II)V

    .line 80
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const/16 v3, 0x12

    int-to-float v3, v3

    invoke-static {v2, v3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v12, v4}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v5, :cond_19

    .line 84
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 85
    invoke-static {v7}, Ltr0/a;->b(C)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_18

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 86
    :cond_19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RadioItemText"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    move-object/from16 v24, v17

    .line 88
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v12}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->f()J

    move-result-wide v2

    invoke-virtual {v4, v12}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->j()Ly2/y;

    move-result-object v19

    .line 89
    sget-object v4, Lk3/l;->a:Lk3/l$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget v4, Lk3/l;->c:I

    move/from16 v20, v15

    move v15, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, v16

    move-object/from16 v25, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    shr-int/lit8 v20, v20, 0x3

    and-int/lit8 v21, v20, 0xe

    const/16 v22, 0xc30

    const/16 v23, 0x57f8

    move-object/from16 v0, p1

    move-object/from16 v20, v25

    .line 91
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 92
    invoke-static/range {v25 .. v25}, Le;->g(Ll1/g;)V

    move-object/from16 v3, v24

    .line 93
    :goto_f
    invoke-interface/range {v25 .. v25}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_1a

    goto :goto_10

    :cond_1a
    new-instance v8, Lsharechat/feature/privacy/o$e;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/privacy/o$e;-><init>(ZLjava/lang/String;Lx1/h;Ldp0/a;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_10
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 94
    :cond_1b
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(IIILsharechat/model/privacy/PrivacyBottomState;Lsharechat/feature/privacy/PrivacyBottom;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;Ll1/g;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lsharechat/model/privacy/PrivacyBottomState;",
            "Lsharechat/feature/privacy/PrivacyBottom;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "bottomState"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x4dd12998

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v11, 0xe

    if-nez v1, :cond_2

    and-int/lit8 v1, v12, 0x1

    if-nez v1, :cond_0

    move/from16 v1, p0

    invoke-interface {v0, v1}, Ll1/g;->r(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move/from16 v1, p0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_2
    move/from16 v1, p0

    move v5, v11

    :goto_1
    and-int/lit8 v6, v11, 0x70

    if-nez v6, :cond_5

    and-int/lit8 v6, v12, 0x2

    if-nez v6, :cond_3

    move/from16 v6, p1

    invoke-interface {v0, v6}, Ll1/g;->r(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move/from16 v6, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    goto :goto_3

    :cond_5
    move/from16 v6, p1

    :goto_3
    and-int/lit16 v7, v11, 0x380

    if-nez v7, :cond_8

    and-int/lit8 v7, v12, 0x4

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-interface {v0, v7}, Ll1/g;->r(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move/from16 v7, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    goto :goto_5

    :cond_8
    move/from16 v7, p2

    :goto_5
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v11, 0x1c00

    if-nez v8, :cond_b

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v5, v8

    :cond_b
    :goto_7
    and-int/lit8 v8, v12, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_c
    const v9, 0xe000

    and-int/2addr v9, v11

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v5, v10

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v9, p4

    :goto_a
    and-int/lit8 v10, v12, 0x20

    if-eqz v10, :cond_f

    const/high16 v13, 0x30000

    or-int/2addr v5, v13

    goto :goto_c

    :cond_f
    const/high16 v13, 0x70000

    and-int/2addr v13, v11

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v14, 0x10000

    :goto_b
    or-int/2addr v5, v14

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v13, p5

    :goto_d
    and-int/lit8 v14, v12, 0x40

    if-eqz v14, :cond_12

    const/high16 v15, 0x180000

    or-int/2addr v5, v15

    goto :goto_f

    :cond_12
    const/high16 v15, 0x380000

    and-int/2addr v15, v11

    if-nez v15, :cond_14

    move-object/from16 v15, p6

    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v16, 0x80000

    :goto_e
    or-int v5, v5, v16

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v15, p6

    :goto_10
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_15

    const/high16 v16, 0xc00000

    or-int v5, v5, v16

    move-object/from16 v3, p7

    goto :goto_12

    :cond_15
    const/high16 v16, 0x1c00000

    and-int v16, v11, v16

    move-object/from16 v3, p7

    if-nez v16, :cond_17

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v17, 0x400000

    :goto_11
    or-int v5, v5, v17

    :cond_17
    :goto_12
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_18

    const/high16 v17, 0x6000000

    or-int v5, v5, v17

    move-object/from16 v3, p8

    goto :goto_14

    :cond_18
    const/high16 v17, 0xe000000

    and-int v17, v11, v17

    move-object/from16 v3, p8

    if-nez v17, :cond_1a

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v17, 0x2000000

    :goto_13
    or-int v5, v5, v17

    :cond_1a
    :goto_14
    and-int/lit16 v3, v12, 0x200

    if-eqz v3, :cond_1b

    const/high16 v17, 0x30000000

    or-int v5, v5, v17

    move-object/from16 v6, p9

    goto :goto_16

    :cond_1b
    const/high16 v17, 0x70000000

    and-int v17, v11, v17

    move-object/from16 v6, p9

    if-nez v17, :cond_1d

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/high16 v17, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v17, 0x10000000

    :goto_15
    or-int v5, v5, v17

    :cond_1d
    :goto_16
    const v17, 0x5b6db6db

    and-int v6, v5, v17

    const v7, 0x12492492

    if-ne v6, v7, :cond_1f

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_17

    .line 2
    :cond_1e
    invoke-interface {v0}, Ll1/g;->j()V

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object v5, v9

    move-object v6, v13

    move-object v7, v15

    move-object/from16 v9, p8

    goto/16 :goto_23

    .line 3
    :cond_1f
    :goto_17
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v6, v11, 0x1

    if-eqz v6, :cond_24

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_18

    .line 4
    :cond_20
    invoke-interface {v0}, Ll1/g;->j()V

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_21

    and-int/lit8 v5, v5, -0xf

    :cond_21
    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_22

    and-int/lit8 v5, v5, -0x71

    :cond_22
    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_23

    and-int/lit16 v5, v5, -0x381

    :cond_23
    move/from16 v6, p0

    move/from16 v7, p1

    move/from16 v17, p2

    move-object/from16 v2, p7

    move-object/from16 v1, p8

    move-object/from16 v3, p9

    move-object v8, v9

    move-object v9, v13

    move-object v10, v15

    goto :goto_21

    :cond_24
    :goto_18
    and-int/lit8 v6, v12, 0x1

    if-eqz v6, :cond_25

    .line 5
    sget v6, Lsharechat/library/ui/R$string;->privacy_everyone:I

    and-int/lit8 v5, v5, -0xf

    goto :goto_19

    :cond_25
    move/from16 v6, p0

    :goto_19
    and-int/lit8 v7, v12, 0x2

    if-eqz v7, :cond_26

    .line 6
    sget v7, Lsharechat/library/ui/R$string;->privacy_everyone:I

    and-int/lit8 v5, v5, -0x71

    goto :goto_1a

    :cond_26
    move/from16 v7, p1

    :goto_1a
    and-int/lit8 v17, v12, 0x4

    if-eqz v17, :cond_27

    .line 7
    sget v17, Lsharechat/library/ui/R$string;->mutual_followers:I

    and-int/lit16 v5, v5, -0x381

    goto :goto_1b

    :cond_27
    move/from16 v17, p2

    :goto_1b
    if-eqz v8, :cond_28

    .line 8
    sget-object v8, Lsharechat/feature/privacy/PrivacyBottom;->PRIVACY_ON:Lsharechat/feature/privacy/PrivacyBottom;

    goto :goto_1c

    :cond_28
    move-object v8, v9

    :goto_1c
    if-eqz v10, :cond_29

    .line 9
    sget-object v9, Lsharechat/feature/privacy/o$f;->b:Lsharechat/feature/privacy/o$f;

    goto :goto_1d

    :cond_29
    move-object v9, v13

    :goto_1d
    if-eqz v14, :cond_2a

    .line 10
    sget-object v10, Lsharechat/feature/privacy/o$g;->b:Lsharechat/feature/privacy/o$g;

    goto :goto_1e

    :cond_2a
    move-object v10, v15

    :goto_1e
    if-eqz v2, :cond_2b

    .line 11
    sget-object v2, Lsharechat/feature/privacy/o$h;->b:Lsharechat/feature/privacy/o$h;

    goto :goto_1f

    :cond_2b
    move-object/from16 v2, p7

    :goto_1f
    if-eqz v1, :cond_2c

    .line 12
    sget-object v1, Lsharechat/feature/privacy/o$i;->b:Lsharechat/feature/privacy/o$i;

    goto :goto_20

    :cond_2c
    move-object/from16 v1, p8

    :goto_20
    if-eqz v3, :cond_2d

    .line 13
    sget-object v3, Lsharechat/feature/privacy/o$j;->b:Lsharechat/feature/privacy/o$j;

    goto :goto_21

    :cond_2d
    move-object/from16 v3, p9

    :goto_21
    invoke-interface {v0}, Ll1/g;->A()V

    .line 14
    sget-object v13, Lu40/a;->a:Lu40/a;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "PSC bottomSheet "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " bottomState "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lu40/a;->g(Ljava/lang/String;)V

    .line 15
    sget-object v13, Lsharechat/feature/privacy/o$a0;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    const/4 v14, 0x1

    if-eq v13, v14, :cond_32

    const/4 v14, 0x2

    if-eq v13, v14, :cond_31

    const/4 v14, 0x3

    if-eq v13, v14, :cond_30

    const/4 v14, 0x4

    if-eq v13, v14, :cond_2f

    const/4 v14, 0x5

    if-eq v13, v14, :cond_2e

    const v5, -0x140f1278

    .line 16
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_22

    :cond_2e
    const v13, -0x140f12bb

    .line 17
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    invoke-virtual/range {p3 .. p3}, Lsharechat/model/privacy/PrivacyBottomState;->getWhoCanTagLoading()Z

    move-result v13

    shr-int/lit8 v14, v5, 0x6

    and-int/lit8 v14, v14, 0xe

    shr-int/lit8 v5, v5, 0x12

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v14

    const/4 v14, 0x0

    move/from16 p4, v17

    move-object/from16 p5, v2

    move/from16 p6, v13

    move-object/from16 p7, v0

    move/from16 p8, v5

    move/from16 p9, v14

    invoke-static/range {p4 .. p9}, Lsharechat/feature/privacy/o;->k(ILdp0/l;ZLl1/g;II)V

    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_22

    :cond_2f
    const v13, -0x140f133e

    .line 18
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 19
    invoke-virtual/range {p3 .. p3}, Lsharechat/model/privacy/PrivacyBottomState;->getFollowingListLoading()Z

    move-result v13

    shr-int/lit8 v14, v5, 0x3

    and-int/lit8 v14, v14, 0xe

    shr-int/lit8 v5, v5, 0xf

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v14

    const/4 v14, 0x0

    move/from16 p4, v7

    move-object/from16 p5, v10

    move/from16 p6, v13

    move-object/from16 p7, v0

    move/from16 p8, v5

    move/from16 p9, v14

    .line 20
    invoke-static/range {p4 .. p9}, Lsharechat/feature/privacy/o;->i(ILdp0/l;ZLl1/g;II)V

    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_22

    :cond_30
    const v13, -0x140f13c4

    .line 21
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 22
    invoke-virtual/range {p3 .. p3}, Lsharechat/model/privacy/PrivacyBottomState;->getFollowersListLoading()Z

    move-result v13

    and-int/lit8 v14, v5, 0xe

    shr-int/lit8 v5, v5, 0xc

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v14

    const/4 v14, 0x0

    move/from16 p4, v6

    move-object/from16 p5, v9

    move/from16 p6, v13

    move-object/from16 p7, v0

    move/from16 p8, v5

    move/from16 p9, v14

    .line 23
    invoke-static/range {p4 .. p9}, Lsharechat/feature/privacy/o;->h(ILdp0/l;ZLl1/g;II)V

    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_22

    :cond_31
    const v13, -0x140f1457

    .line 24
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    const/4 v13, 0x0

    .line 25
    invoke-virtual/range {p3 .. p3}, Lsharechat/model/privacy/PrivacyBottomState;->getPrivacyOffLoading()Z

    move-result v14

    shr-int/lit8 v5, v5, 0x12

    and-int/lit16 v15, v5, 0x380

    or-int/lit8 v15, v15, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v5, v15

    const/4 v15, 0x0

    move/from16 p4, v13

    move/from16 p5, v14

    move-object/from16 p6, v1

    move-object/from16 p7, v3

    move-object/from16 p8, v0

    move/from16 p9, v5

    move/from16 p10, v15

    .line 26
    invoke-static/range {p4 .. p10}, Lsharechat/feature/privacy/o;->d(ZZLdp0/l;Ldp0/l;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_22

    :cond_32
    const v13, -0x140f14e5

    .line 27
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    const/4 v13, 0x1

    .line 28
    invoke-virtual/range {p3 .. p3}, Lsharechat/model/privacy/PrivacyBottomState;->getPrivacyOnLoading()Z

    move-result v14

    shr-int/lit8 v5, v5, 0x12

    and-int/lit16 v15, v5, 0x380

    or-int/lit8 v15, v15, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v5, v15

    const/4 v15, 0x0

    move/from16 p4, v13

    move/from16 p5, v14

    move-object/from16 p6, v1

    move-object/from16 p7, v3

    move-object/from16 p8, v0

    move/from16 p9, v5

    move/from16 p10, v15

    .line 29
    invoke-static/range {p4 .. p10}, Lsharechat/feature/privacy/o;->d(ZZLdp0/l;Ldp0/l;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->P()V

    :goto_22
    move-object v5, v8

    move-object v8, v2

    move v2, v7

    move-object v7, v10

    move-object v10, v3

    move/from16 v3, v17

    move-object/from16 v18, v9

    move-object v9, v1

    move v1, v6

    move-object/from16 v6, v18

    .line 30
    :goto_23
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v13

    if-nez v13, :cond_33

    goto :goto_24

    :cond_33
    new-instance v14, Lsharechat/feature/privacy/o$k;

    move-object v0, v14

    move-object/from16 v4, p3

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lsharechat/feature/privacy/o$k;-><init>(IIILsharechat/model/privacy/PrivacyBottomState;Lsharechat/feature/privacy/PrivacyBottom;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;II)V

    invoke-interface {v13, v14}, Ll1/v1;->a(Ldp0/p;)V

    :goto_24
    return-void
.end method

.method public static final d(ZZLdp0/l;Ldp0/l;Ll1/g;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x108d8e89

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-interface {v0, v2}, Ll1/g;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_5

    move/from16 v6, p1

    invoke-interface {v0, v6}, Ll1/g;->o(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v5, 0x1c00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v3, v11

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v10, p3

    :goto_a
    and-int/lit16 v11, v3, 0x16db

    const/16 v12, 0x492

    if-ne v11, v12, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_b

    .line 2
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    move v1, v2

    move v2, v6

    move-object v3, v8

    move-object v4, v10

    goto/16 :goto_16

    :cond_d
    :goto_b
    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_c

    :cond_e
    move v1, v2

    :goto_c
    const/4 v2, 0x0

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    goto :goto_d

    :cond_f
    move v4, v6

    :goto_d
    if-eqz v7, :cond_10

    .line 3
    sget-object v6, Lsharechat/feature/privacy/o$n;->b:Lsharechat/feature/privacy/o$n;

    move-object v15, v6

    goto :goto_e

    :cond_10
    move-object v15, v8

    :goto_e
    if-eqz v9, :cond_11

    .line 4
    sget-object v6, Lsharechat/feature/privacy/o$o;->b:Lsharechat/feature/privacy/o$o;

    move-object v14, v6

    goto :goto_f

    :cond_11
    move-object v14, v10

    :goto_f
    const v6, -0x5a2e0a0

    .line 5
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 6
    sget-object v6, Lbp1/r;->f:Ll1/m2;

    .line 7
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbp1/w;

    .line 8
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Ll1/g;->P()V

    .line 10
    sget-object v13, Lx1/h;->C0:Lx1/h$a;

    const-string v6, "TogglePrivacyBottomSheet"

    .line 11
    invoke-static {v13, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    .line 12
    invoke-static {v6}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v6

    .line 13
    sget-object v7, Lsharechat/feature/privacy/o$m;->b:Lsharechat/feature/privacy/o$m;

    invoke-static {v6, v7}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v6

    .line 14
    new-instance v7, Lsharechat/feature/privacy/o$l;

    invoke-direct {v7}, Lsharechat/feature/privacy/o$l;-><init>()V

    invoke-static {v6, v7}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v12

    .line 15
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v8, Lw0/e;->f:Lw0/e$c;

    .line 17
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v9, Lx1/a$a;->o:Lx1/b$a;

    const v7, -0x1cd0f17e

    const v11, -0x4ee9b9da

    move-object v6, v0

    move-object v10, v0

    .line 19
    invoke-static/range {v6 .. v11}, Ld50/e;->d(Ll1/g;ILw0/e$c;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v6

    .line 20
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 21
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Ln3/b;

    .line 23
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 24
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 25
    check-cast v8, Ln3/j;

    .line 26
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 27
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 28
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 29
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 31
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v11

    .line 32
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    const/16 v16, 0x0

    if-eqz v12, :cond_1e

    .line 33
    invoke-interface {v0}, Ll1/g;->h()V

    .line 34
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 35
    invoke-interface {v0, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_10

    .line 36
    :cond_12
    invoke-interface {v0}, Ll1/g;->d()V

    .line 37
    :goto_10
    invoke-interface {v0}, Ll1/g;->K()V

    .line 38
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 39
    invoke-static {v0, v6, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 41
    invoke-static {v0, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 43
    invoke-static {v0, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 45
    invoke-static {v0, v9, v6, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v11, Ls1/b;

    invoke-virtual {v11, v6, v0, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 47
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 48
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 49
    sget-object v2, Lw0/v;->a:Lw0/v;

    const/16 v6, 0x20

    int-to-float v7, v6

    .line 50
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 51
    invoke-static {v13, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v8, 0x6

    invoke-static {v6, v0, v8}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const-string v6, "PrivateAccountOnOffText"

    .line 52
    invoke-static {v13, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    const/16 v8, 0x10

    int-to-float v12, v8

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v6, v12, v8, v9}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v26

    if-eqz v1, :cond_13

    .line 53
    sget v6, Lsharechat/library/ui/R$string;->turn_on_privacy:I

    goto :goto_11

    :cond_13
    sget v6, Lsharechat/library/ui/R$string;->turn_off_privacy:I

    :goto_11
    invoke-static {v6, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v6

    .line 54
    sget-object v10, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v10, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/n;->f()J

    move-result-wide v8

    invoke-virtual {v10, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v11

    invoke-virtual {v11}, Lbp1/q;->k()Ly2/y;

    move-result-object v25

    const-wide/16 v16, 0x0

    move-object/from16 v31, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move/from16 v32, v12

    move-object/from16 v12, v16

    move-object/from16 v33, v13

    move-object/from16 v13, v16

    move-object/from16 v34, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v35, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x30

    const/16 v28, 0x0

    const/16 v29, 0x7ff8

    move/from16 v36, v7

    move-object/from16 v7, v26

    move-object/from16 v26, v0

    .line 55
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    move/from16 v14, v32

    move-object/from16 v15, v33

    .line 56
    invoke-static {v15, v14}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v0, v7}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 57
    sget v6, Lsharechat/feature/privacy/R$drawable;->privacy_lock_text:I

    .line 58
    sget v7, Lsharechat/library/ui/R$string;->privacy:I

    invoke-static {v7, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "PrivacyImage"

    .line 59
    invoke-static {v15, v7}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v7

    const/16 v9, 0xb8

    int-to-float v9, v9

    const/16 v10, 0x40

    int-to-float v10, v10

    invoke-static {v7, v9, v10}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v7

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x1f8

    move/from16 v37, v14

    move/from16 v14, v16

    move-object/from16 v38, v15

    move-object v15, v0

    move/from16 v16, v17

    move/from16 v17, v18

    .line 61
    invoke-static/range {v6 .. v17}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    move/from16 v6, v36

    move-object/from16 v10, v38

    .line 62
    invoke-static {v10, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v0, v7}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    if-eqz v1, :cond_14

    const v6, 0x5f8c78df

    .line 63
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    invoke-static {v2, v0, v7}, Lsharechat/feature/privacy/o;->g(Lw0/u;Ll1/g;I)V

    goto :goto_12

    :cond_14
    const v6, 0x5f8c78fb

    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    invoke-static {v2, v0, v7}, Lsharechat/feature/privacy/o;->f(Lw0/u;Ll1/g;I)V

    :goto_12
    invoke-interface {v0}, Ll1/g;->P()V

    move/from16 v2, v37

    .line 64
    invoke-static {v10, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    invoke-static {v6, v0, v7}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    if-eqz v1, :cond_16

    const v6, 0x5f8c7957

    .line 65
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    move-object/from16 v11, v31

    .line 66
    invoke-virtual {v11, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->c()J

    move-result-wide v13

    .line 67
    sget v6, Lsharechat/library/ui/R$string;->about_private_profile:I

    invoke-static {v6, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v6

    .line 68
    sget v8, Lsharechat/library/ui/R$string;->ton_more_info_private:I

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v12, v15

    invoke-static {v8, v12, v0}, Lds0/r;->I0(I[Ljava/lang/Object;Ll1/g;)Ljava/lang/String;

    move-result-object v8

    .line 69
    invoke-static {v8, v6, v15, v15, v7}, Ltr0/w;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    const v12, -0x1d58f75c

    .line 70
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 71
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v12

    .line 72
    sget-object v16, Ll1/g;->a:Ll1/g$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v9, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v12, v9, :cond_15

    .line 74
    new-instance v9, Ly2/a$a;

    const/4 v12, 0x0

    const/4 v5, 0x1

    .line 75
    invoke-direct {v9, v15, v5, v12}, Ly2/a$a;-><init>(IILep0/k;)V

    .line 76
    invoke-virtual {v9, v8}, Ly2/a$a;->d(Ljava/lang/String;)V

    .line 77
    new-instance v5, Ly2/r;

    move-object v12, v5

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3ffe

    invoke-direct/range {v12 .. v31}, Ly2/r;-><init>(JJLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v9, v5, v7, v6}, Ly2/a$a;->b(Ly2/r;II)V

    .line 78
    sget-object v5, Lro0/x;->a:Lro0/x;

    .line 79
    invoke-interface {v0, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v12, v9

    .line 80
    :cond_15
    invoke-interface {v0}, Ll1/g;->P()V

    .line 81
    check-cast v12, Ly2/a$a;

    .line 82
    sget-object v5, Lsharechat/feature/privacy/j;->a:Ll1/m2;

    .line 83
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 84
    check-cast v5, Lsharechat/feature/privacy/h;

    const-string v6, "AboutPrivateProfilesFooterText"

    .line 85
    invoke-static {v10, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 86
    invoke-static {v6, v2, v7, v8}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v2

    .line 87
    new-instance v6, Lsharechat/feature/privacy/o$p;

    invoke-direct {v6, v5}, Lsharechat/feature/privacy/o$p;-><init>(Lsharechat/feature/privacy/h;)V

    invoke-static {v2, v6}, Lsharechat/library/composeui/common/c3;->a(Lx1/h;Ldp0/a;)Lx1/h;

    move-result-object v7

    .line 88
    sget-object v2, Lk3/e;->b:Lk3/e$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget v2, Lk3/e;->e:I

    .line 90
    invoke-virtual {v11, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->f()J

    move-result-wide v8

    .line 91
    invoke-virtual {v12}, Ly2/a$a;->k()Ly2/a;

    move-result-object v6

    invoke-virtual {v11, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->i()Ly2/y;

    move-result-object v26

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    .line 92
    new-instance v5, Lk3/e;

    move-object/from16 v18, v5

    invoke-direct {v5, v2}, Lk3/e;-><init>(I)V

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfdf8

    const-wide/16 v31, 0x0

    move-object v5, v10

    move-object v2, v11

    move-wide/from16 v10, v31

    move-object/from16 v27, v0

    .line 93
    invoke-static/range {v6 .. v30}, Le1/o8;->b(Ly2/a;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILjava/util/Map;Ldp0/l;Ly2/y;Ll1/g;III)V

    .line 94
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_13

    :cond_16
    move-object v5, v10

    move-object/from16 v10, v31

    const/4 v6, 0x0

    const v7, 0x5f8c7d77

    .line 95
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const-string v7, "AcceptRejectPendingRequests"

    .line 96
    invoke-static {v5, v7}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v2, v6, v8}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v7

    .line 97
    sget v2, Lsharechat/library/ui/R$string;->toff_accept_pending_req:I

    invoke-static {v2, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v6

    .line 98
    invoke-virtual {v10, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->f()J

    move-result-wide v8

    invoke-virtual {v10, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->i()Ly2/y;

    move-result-object v25

    sget-object v2, Lk3/e;->b:Lk3/e$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget v2, Lk3/e;->e:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    .line 100
    new-instance v11, Lk3/e;

    move-object/from16 v18, v11

    invoke-direct {v11, v2}, Lk3/e;-><init>(I)V

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x30

    const/16 v28, 0x0

    const/16 v29, 0x7df8

    const-wide/16 v30, 0x0

    move-object v2, v10

    move-wide/from16 v10, v30

    move-object/from16 v26, v0

    .line 101
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 102
    invoke-interface {v0}, Ll1/g;->P()V

    :goto_13
    const/16 v6, 0x18

    int-to-float v6, v6

    .line 103
    invoke-static {v5, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v0, v6}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 104
    sget v5, Lsharechat/library/ui/R$string;->no:I

    invoke-static {v5, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->b()Ly2/y;

    move-result-object v8

    invoke-virtual {v2, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->f()J

    move-result-wide v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v13, 0x1e7b2b64

    .line 105
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    move-object/from16 v14, v35

    .line 106
    invoke-interface {v0, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v6

    .line 107
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_17

    .line 108
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_18

    .line 110
    :cond_17
    new-instance v6, Lsharechat/feature/privacy/o$q;

    invoke-direct {v6, v14, v1}, Lsharechat/feature/privacy/o$q;-><init>(Ldp0/l;Z)V

    .line 111
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 112
    :cond_18
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v11, v6

    check-cast v11, Ldp0/a;

    const/4 v12, 0x0

    .line 113
    new-instance v5, Lsharechat/feature/privacy/f;

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lsharechat/feature/privacy/f;-><init>(Ljava/lang/String;Ly2/y;JLdp0/a;Lep0/k;)V

    if-eqz v1, :cond_19

    .line 114
    sget v6, Lsharechat/library/ui/R$string;->turn_on:I

    goto :goto_14

    :cond_19
    sget v6, Lsharechat/library/ui/R$string;->turn_off:I

    :goto_14
    invoke-static {v6, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v16

    .line 115
    invoke-virtual {v2, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/q;->b()Ly2/y;

    move-result-object v17

    if-eqz v1, :cond_1a

    const v6, 0x5f8c80b0

    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    invoke-virtual {v2, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->c()J

    move-result-wide v6

    goto :goto_15

    :cond_1a
    const v6, 0x5f8c80c1

    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    invoke-virtual {v2, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->a()J

    move-result-wide v6

    :goto_15
    move-wide/from16 v18, v6

    invoke-interface {v0}, Ll1/g;->P()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 116
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    move-object/from16 v10, v34

    .line 117
    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v6

    .line 118
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1b

    .line 119
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v2, :cond_1c

    .line 121
    :cond_1b
    new-instance v6, Lsharechat/feature/privacy/o$r;

    invoke-direct {v6, v10, v1}, Lsharechat/feature/privacy/o$r;-><init>(Ldp0/l;Z)V

    .line 122
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 123
    :cond_1c
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v20, v6

    check-cast v20, Ldp0/a;

    const/16 v21, 0x0

    .line 124
    new-instance v2, Lsharechat/feature/privacy/f;

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lsharechat/feature/privacy/f;-><init>(Ljava/lang/String;Ly2/y;JLdp0/a;Lep0/k;)V

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    .line 125
    invoke-static {v4, v5, v2, v0, v3}, Lsharechat/feature/privacy/o;->a(ZLsharechat/feature/privacy/f;Lsharechat/feature/privacy/f;Ll1/g;I)V

    .line 126
    invoke-interface {v0}, Ll1/g;->P()V

    .line 127
    invoke-interface {v0}, Ll1/g;->P()V

    .line 128
    invoke-interface {v0}, Ll1/g;->e()V

    .line 129
    invoke-interface {v0}, Ll1/g;->P()V

    .line 130
    invoke-interface {v0}, Ll1/g;->P()V

    move v2, v4

    move-object v4, v10

    move-object v3, v14

    .line 131
    :goto_16
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_1d

    goto :goto_17

    :cond_1d
    new-instance v8, Lsharechat/feature/privacy/o$s;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/privacy/o$s;-><init>(ZZLdp0/l;Ldp0/l;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_17
    return-void

    .line 132
    :cond_1e
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method

.method public static final e(IILl1/g;I)V
    .locals 28

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x565c142a

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ll1/g;->r(I)Z

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

    const/16 v7, 0x10

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

    goto/16 :goto_5

    :cond_5
    :goto_3
    const v4, -0x5a2e0a0

    .line 3
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 4
    sget-object v4, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp1/w;

    .line 6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v3}, Ll1/g;->P()V

    .line 8
    sget-object v12, Lx1/h;->C0:Lx1/h$a;

    int-to-float v4, v7

    .line 9
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    const/4 v6, 0x0

    .line 10
    invoke-static {v12, v4, v6, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v4

    const v5, 0x2952b718

    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 11
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 13
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v6, Lx1/a$a;->k:Lx1/b$b;

    const/4 v7, 0x0

    .line 15
    invoke-static {v5, v6, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 16
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 17
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 18
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Ln3/b;

    .line 20
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 21
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Ln3/j;

    .line 23
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 24
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 25
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 26
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 28
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 29
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_8

    .line 30
    invoke-interface {v3}, Ll1/g;->h()V

    .line 31
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 32
    invoke-interface {v3, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 33
    :cond_6
    invoke-interface {v3}, Ll1/g;->d()V

    .line 34
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 35
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 36
    invoke-static {v3, v5, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 38
    invoke-static {v3, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 40
    invoke-static {v3, v8, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 42
    invoke-static {v3, v9, v5, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v5, v3, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 44
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 45
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 46
    sget-object v13, Lw0/r1;->a:Lw0/r1;

    .line 47
    invoke-static {v0, v3}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v4

    .line 48
    sget-object v14, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v14, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->f()J

    move-result-wide v7

    const-string v5, "TogglePrivacyItemIcon"

    invoke-static {v12, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    .line 49
    sget-object v6, Lx1/a$a;->l:Lx1/b$b;

    .line 50
    invoke-virtual {v13, v5, v6}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v9, v3

    .line 51
    invoke-static/range {v4 .. v11}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 52
    invoke-static {v12, v4}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v3, v5}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 53
    invoke-static {v1, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->f()J

    move-result-wide v6

    .line 54
    invoke-virtual {v14, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->i()Ly2/y;

    move-result-object v23

    const-string v5, "TogglePrivacyItemText"

    invoke-static {v12, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    .line 55
    invoke-virtual {v13, v5, v8, v9}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v5

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7ff8

    move-object/from16 v24, v3

    .line 56
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 57
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 58
    :goto_5
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    new-instance v4, Lsharechat/feature/privacy/o$t;

    invoke-direct {v4, v0, v1, v2}, Lsharechat/feature/privacy/o$t;-><init>(III)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 59
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final f(Lw0/u;Ll1/g;I)V
    .locals 7

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x1d63b14a

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Ll1/g;->j()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 4
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Ll1/g;->P()V

    .line 8
    sget-object v0, Lw0/e;->a:Lw0/e;

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 9
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 10
    invoke-virtual {v0, v1}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v0

    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const-string v2, "TurnOffPrivacyContentColumn"

    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    .line 11
    invoke-interface {p0, v1, v2, v3}, Lw0/u;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 12
    invoke-interface {p1, v2}, Ll1/g;->E(I)V

    .line 13
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, Lx1/a$a;->n:Lx1/b$a;

    .line 15
    invoke-static {v0, v2, p1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 16
    invoke-interface {p1, v2}, Ll1/g;->E(I)V

    .line 17
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 18
    invoke-interface {p1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Ln3/b;

    .line 20
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 21
    invoke-interface {p1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Ln3/j;

    .line 23
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 24
    invoke-interface {p1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 26
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 28
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 29
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_7

    .line 30
    invoke-interface {p1}, Ll1/g;->h()V

    .line 31
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 32
    invoke-interface {p1, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 33
    :cond_4
    invoke-interface {p1}, Ll1/g;->d()V

    .line 34
    :goto_3
    invoke-interface {p1}, Ll1/g;->K()V

    .line 35
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 36
    invoke-static {p1, v0, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 38
    invoke-static {p1, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 40
    invoke-static {p1, v3, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 42
    invoke-static {p1, v4, v0, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v2, 0x0

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v0, p1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 44
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 45
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 46
    sget-object v0, Lw0/v;->a:Lw0/v;

    .line 47
    invoke-static {}, Lsharechat/feature/privacy/TurnOffPrivacy;->values()[Lsharechat/feature/privacy/TurnOffPrivacy;

    move-result-object v0

    .line 48
    array-length v1, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    .line 49
    invoke-virtual {v4}, Lsharechat/feature/privacy/TurnOffPrivacy;->getIcon()I

    move-result v5

    invoke-virtual {v4}, Lsharechat/feature/privacy/TurnOffPrivacy;->getText()I

    move-result v4

    invoke-static {v5, v4, p1, v2}, Lsharechat/feature/privacy/o;->e(IILl1/g;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 50
    :cond_5
    invoke-static {p1}, Le;->g(Ll1/g;)V

    .line 51
    :goto_5
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    new-instance v0, Lsharechat/feature/privacy/o$u;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/privacy/o$u;-><init>(Lw0/u;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    sget-object p0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 52
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final g(Lw0/u;Ll1/g;I)V
    .locals 8

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0xd41df70

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Ll1/g;->j()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 4
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Ll1/g;->P()V

    .line 8
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const-string v1, "TurnOnPrivacyContentColumn"

    .line 9
    invoke-static {v0, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 10
    invoke-interface {p0, v0, v1, v2}, Lw0/u;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 12
    invoke-static {p1, v2}, Lc20/e;->V(Ll1/g;I)Lt0/y2;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-static {v0, v1, v2, v3}, Lc20/e;->h0(Lx1/h;Lt0/y2;ZI)Lx1/h;

    move-result-object v0

    .line 13
    sget-object v1, Lw0/e;->a:Lw0/e;

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 14
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 15
    invoke-virtual {v1, v3}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v1

    .line 16
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v3, Lx1/a$a;->o:Lx1/b$a;

    const v4, -0x1cd0f17e

    .line 18
    invoke-interface {p1, v4}, Ll1/g;->E(I)V

    .line 19
    invoke-static {v1, v3, p1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 20
    invoke-interface {p1, v3}, Ll1/g;->E(I)V

    .line 21
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 22
    invoke-interface {p1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Ln3/b;

    .line 24
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 25
    invoke-interface {p1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Ln3/j;

    .line 27
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 28
    invoke-interface {p1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 29
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 30
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 32
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 33
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_7

    .line 34
    invoke-interface {p1}, Ll1/g;->h()V

    .line 35
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 36
    invoke-interface {p1, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 37
    :cond_4
    invoke-interface {p1}, Ll1/g;->d()V

    .line 38
    :goto_3
    invoke-interface {p1}, Ll1/g;->K()V

    .line 39
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 40
    invoke-static {p1, v1, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 42
    invoke-static {p1, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 44
    invoke-static {p1, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 46
    invoke-static {p1, v5, v1, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, p1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 48
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 49
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 50
    sget-object v0, Lw0/v;->a:Lw0/v;

    .line 51
    invoke-static {}, Lsharechat/feature/privacy/TurnOnPrivacy;->values()[Lsharechat/feature/privacy/TurnOnPrivacy;

    move-result-object v0

    .line 52
    array-length v1, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    .line 53
    invoke-virtual {v4}, Lsharechat/feature/privacy/TurnOnPrivacy;->getIcon()I

    move-result v5

    invoke-virtual {v4}, Lsharechat/feature/privacy/TurnOnPrivacy;->getText()I

    move-result v4

    invoke-static {v5, v4, p1, v2}, Lsharechat/feature/privacy/o;->e(IILl1/g;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 54
    :cond_5
    invoke-static {p1}, Le;->g(Ll1/g;)V

    .line 55
    :goto_5
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    new-instance v0, Lsharechat/feature/privacy/o$v;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/privacy/o$v;-><init>(Lw0/u;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    sget-object p0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 56
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final h(ILdp0/l;ZLl1/g;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;Z",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x61d25a83

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    move v2, v1

    move v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0xe

    if-nez v1, :cond_2

    move v1, p0

    invoke-interface {v0, p0}, Ll1/g;->r(I)Z

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
    move v1, p0

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

    move v7, p2

    invoke-interface {v0, p2}, Ll1/g;->o(Z)Z

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
    move v7, p2

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

    move v3, v7

    goto :goto_b

    :cond_a
    :goto_8
    if-eqz v3, :cond_b

    .line 3
    sget-object v3, Lsharechat/feature/privacy/o$w;->b:Lsharechat/feature/privacy/o$w;

    goto :goto_9

    :cond_b
    move-object v3, v5

    :goto_9
    if-eqz v6, :cond_c

    const/4 v5, 0x0

    const/4 v12, 0x0

    goto :goto_a

    :cond_c
    move v12, v7

    .line 4
    :goto_a
    sget v5, Lsharechat/library/ui/R$string;->who_can_followers_list:I

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v6, v2, 0x70

    and-int/lit16 v7, v2, 0x380

    or-int/2addr v6, v7

    and-int/lit16 v2, v2, 0x1c00

    or-int v10, v6, v2

    const/4 v11, 0x0

    move v6, p0

    move-object v7, v3

    move v8, v12

    move-object v9, v0

    .line 5
    invoke-static/range {v5 .. v11}, Lsharechat/feature/privacy/o;->j(IILdp0/l;ZLl1/g;II)V

    move-object v2, v3

    move v3, v12

    .line 6
    :goto_b
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_c

    :cond_d
    new-instance v7, Lsharechat/feature/privacy/o$x;

    move-object v0, v7

    move v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/privacy/o$x;-><init>(ILdp0/l;ZII)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_c
    return-void
.end method

.method public static final i(ILdp0/l;ZLl1/g;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;Z",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x51a42b01

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    move v2, v1

    move v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0xe

    if-nez v1, :cond_2

    move v1, p0

    invoke-interface {v0, p0}, Ll1/g;->r(I)Z

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
    move v1, p0

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

    move v7, p2

    invoke-interface {v0, p2}, Ll1/g;->o(Z)Z

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
    move v7, p2

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

    move v3, v7

    goto :goto_b

    :cond_a
    :goto_8
    if-eqz v3, :cond_b

    .line 3
    sget-object v3, Lsharechat/feature/privacy/o$y;->b:Lsharechat/feature/privacy/o$y;

    goto :goto_9

    :cond_b
    move-object v3, v5

    :goto_9
    if-eqz v6, :cond_c

    const/4 v5, 0x0

    const/4 v12, 0x0

    goto :goto_a

    :cond_c
    move v12, v7

    .line 4
    :goto_a
    sget v5, Lsharechat/library/ui/R$string;->who_can_following_list:I

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v6, v2, 0x70

    and-int/lit16 v7, v2, 0x380

    or-int/2addr v6, v7

    and-int/lit16 v2, v2, 0x1c00

    or-int v10, v6, v2

    const/4 v11, 0x0

    move v6, p0

    move-object v7, v3

    move v8, v12

    move-object v9, v0

    .line 5
    invoke-static/range {v5 .. v11}, Lsharechat/feature/privacy/o;->j(IILdp0/l;ZLl1/g;II)V

    move-object v2, v3

    move v3, v12

    .line 6
    :goto_b
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_c

    :cond_d
    new-instance v7, Lsharechat/feature/privacy/o$z;

    move-object v0, v7

    move v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/privacy/o$z;-><init>(ILdp0/l;ZII)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_c
    return-void
.end method

.method public static final j(IILdp0/l;ZLl1/g;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;Z",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v5, p5

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x7b5f9b26

    move-object/from16 v3, p4

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    const/16 v6, 0x10

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v5, 0x70

    if-nez v4, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->r(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v5, 0x380

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
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v5, 0x1c00

    if-nez v9, :cond_b

    move/from16 v9, p3

    invoke-interface {v0, v9}, Ll1/g;->o(Z)Z

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
    move/from16 v9, p3

    :goto_9
    and-int/lit16 v10, v3, 0x16db

    const/16 v11, 0x492

    if-ne v10, v11, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_a

    .line 2
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v3, v7

    move v4, v9

    goto/16 :goto_17

    :cond_d
    :goto_a
    if-eqz v4, :cond_e

    .line 3
    sget-object v4, Lsharechat/feature/privacy/o$c0;->b:Lsharechat/feature/privacy/o$c0;

    goto :goto_b

    :cond_e
    move-object v4, v7

    :goto_b
    const/4 v7, 0x0

    if-eqz v8, :cond_f

    const/4 v8, 0x0

    const/16 v30, 0x0

    goto :goto_c

    :cond_f
    move/from16 v30, v9

    .line 4
    :goto_c
    invoke-static {v1, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    const v8, -0x5a2e0a0

    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 5
    sget-object v8, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbp1/w;

    .line 7
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Ll1/g;->P()V

    .line 9
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    .line 10
    sget-object v9, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v9, v0}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v10

    .line 11
    iget-object v10, v10, Lbp1/p;->a:Lc2/x0;

    .line 12
    invoke-static {v8, v10}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v10

    .line 13
    invoke-static {v10}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v10

    .line 14
    invoke-static {v9, v0, v10}, Landroid/support/v4/media/session/d;->d(Lbp1/a;Ll1/g;Lx1/h;)Lx1/h;

    move-result-object v9

    int-to-float v6, v6

    .line 15
    sget-object v10, Ln3/d;->c:Ln3/d$a;

    .line 16
    invoke-static {v9, v6}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v9

    .line 17
    new-instance v10, Lsharechat/feature/privacy/o$b0;

    invoke-direct {v10}, Lsharechat/feature/privacy/o$b0;-><init>()V

    invoke-static {v9, v10}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v9

    .line 18
    sget-object v10, Lx1/a;->a:Lx1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v10, Lx1/a$a;->o:Lx1/b$a;

    .line 20
    sget-object v11, Lw0/e;->a:Lw0/e;

    invoke-virtual {v11, v6}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v6

    const v11, -0x1cd0f17e

    .line 21
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 22
    invoke-static {v6, v10, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v10, -0x4ee9b9da

    .line 23
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 24
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 25
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 26
    check-cast v10, Ln3/b;

    .line 27
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 28
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 29
    check-cast v11, Ln3/j;

    .line 30
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 31
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 32
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 33
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 35
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 36
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    const/4 v15, 0x0

    if-eqz v14, :cond_2a

    .line 37
    invoke-interface {v0}, Ll1/g;->h()V

    .line 38
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_10

    .line 39
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_d

    .line 40
    :cond_10
    invoke-interface {v0}, Ll1/g;->d()V

    .line 41
    :goto_d
    invoke-interface {v0}, Ll1/g;->K()V

    .line 42
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 43
    invoke-static {v0, v6, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 45
    invoke-static {v0, v10, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 47
    invoke-static {v0, v11, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 49
    invoke-static {v0, v12, v6, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 51
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x455f09d5

    .line 52
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 53
    sget-object v6, Lw0/v;->a:Lw0/v;

    const-string v31, "WCBS"

    .line 54
    invoke-static/range {v31 .. v31}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 55
    invoke-static {v1, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v7

    .line 56
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v10, :cond_12

    .line 58
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 59
    invoke-static {v12}, Ltr0/a;->b(C)Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_11

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_11
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    .line 60
    :cond_12
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {v7, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    invoke-static {v6}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v7

    .line 62
    invoke-static {v1, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lk3/e;->b:Lk3/e$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget v11, Lk3/e;->e:I

    .line 64
    sget-object v12, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v12, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/n;->f()J

    move-result-wide v8

    invoke-virtual {v12, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v12

    invoke-virtual {v12}, Lbp1/q;->b()Ly2/y;

    move-result-object v25

    .line 65
    sget-object v12, Lk3/l;->a:Lk3/l$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget v21, Lk3/l;->c:I

    const/4 v14, 0x0

    move-object v12, v14

    move-object v13, v14

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    .line 67
    new-instance v12, Lk3/e;

    move-object/from16 v18, v12

    invoke-direct {v12, v11}, Lk3/e;-><init>(I)V

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xc30

    const/16 v29, 0x55f8

    const-wide/16 v11, 0x0

    move-object/from16 v32, v10

    move-wide v10, v11

    move-object/from16 v26, v0

    const/4 v12, 0x0

    .line 68
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x44faf204

    .line 69
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 70
    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 71
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_13

    .line 72
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v8, :cond_14

    .line 74
    :cond_13
    new-instance v9, Lsharechat/feature/privacy/o$f0;

    invoke-direct {v9, v2}, Lsharechat/feature/privacy/o$f0;-><init>(I)V

    .line 75
    invoke-interface {v0, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 76
    :cond_14
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v9, Ldp0/a;

    const/4 v8, 0x6

    const/4 v10, 0x0

    .line 77
    invoke-static {v7, v10, v9, v0, v8}, Lc1/d1;->g([Ljava/lang/Object;Lu1/l;Ldp0/a;Ll1/g;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll1/w0;

    invoke-interface {v7}, Ll1/w0;->p()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v7}, Ll1/w0;->k()Ldp0/l;

    move-result-object v14

    .line 78
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    .line 79
    invoke-static/range {v31 .. v31}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 80
    invoke-static {v1, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v9

    .line 81
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    :goto_f
    if-ge v6, v11, :cond_16

    .line 83
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 84
    invoke-static {v12}, Ltr0/a;->b(C)Z

    move-result v15

    xor-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_15

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    .line 85
    :cond_16
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v15, v32

    invoke-static {v6, v15}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "EveryoneRadio"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v8

    .line 87
    sget v6, Lsharechat/library/ui/R$string;->privacy_everyone:I

    if-ne v6, v13, :cond_17

    const/4 v7, 0x1

    goto :goto_10

    :cond_17
    const/4 v7, 0x0

    .line 88
    :goto_10
    invoke-static {v6, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v9

    const v6, 0x44faf204

    .line 89
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 90
    invoke-interface {v0, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 91
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_18

    .line 92
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v6, :cond_19

    .line 94
    :cond_18
    new-instance v10, Lsharechat/feature/privacy/o$g0;

    invoke-direct {v10, v14}, Lsharechat/feature/privacy/o$g0;-><init>(Ldp0/l;)V

    .line 95
    invoke-interface {v0, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 96
    :cond_19
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v10, Ldp0/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v6, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v0

    .line 97
    invoke-static/range {v6 .. v12}, Lsharechat/feature/privacy/o;->b(ZLjava/lang/String;Lx1/h;Ldp0/a;Ll1/g;II)V

    .line 98
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    .line 99
    invoke-static/range {v31 .. v31}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 100
    invoke-static {v1, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v8

    .line 101
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    :goto_11
    if-ge v11, v10, :cond_1b

    .line 103
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 104
    invoke-static {v12}, Ltr0/a;->b(C)Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_1a

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    .line 105
    :cond_1b
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "MyFollowersRadio"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v8

    .line 107
    sget v6, Lsharechat/library/ui/R$string;->privacy_my_followers:I

    if-ne v6, v13, :cond_1c

    const/4 v7, 0x1

    goto :goto_12

    :cond_1c
    const/4 v7, 0x0

    .line 108
    :goto_12
    invoke-static {v6, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v9

    const v6, 0x44faf204

    .line 109
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 110
    invoke-interface {v0, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 111
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_1d

    .line 112
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v6, :cond_1e

    .line 114
    :cond_1d
    new-instance v10, Lsharechat/feature/privacy/o$h0;

    invoke-direct {v10, v14}, Lsharechat/feature/privacy/o$h0;-><init>(Ldp0/l;)V

    .line 115
    invoke-interface {v0, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 116
    :cond_1e
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v10, Ldp0/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v6, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v0

    .line 117
    invoke-static/range {v6 .. v12}, Lsharechat/feature/privacy/o;->b(ZLjava/lang/String;Lx1/h;Ldp0/a;Ll1/g;II)V

    .line 118
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    .line 119
    invoke-static/range {v31 .. v31}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 120
    invoke-static {v1, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v8

    .line 121
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    :goto_13
    if-ge v11, v10, :cond_20

    .line 123
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 124
    invoke-static {v12}, Ltr0/a;->b(C)Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_1f

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1f
    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    .line 125
    :cond_20
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "MutualRadio"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v8

    .line 127
    sget v6, Lsharechat/library/ui/R$string;->privacy_mutual:I

    if-ne v6, v13, :cond_21

    const/4 v7, 0x1

    goto :goto_14

    :cond_21
    const/4 v7, 0x0

    .line 128
    :goto_14
    invoke-static {v6, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v9

    const v6, 0x44faf204

    .line 129
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 130
    invoke-interface {v0, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 131
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_22

    .line 132
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v6, :cond_23

    .line 134
    :cond_22
    new-instance v10, Lsharechat/feature/privacy/o$i0;

    invoke-direct {v10, v14}, Lsharechat/feature/privacy/o$i0;-><init>(Ldp0/l;)V

    .line 135
    invoke-interface {v0, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 136
    :cond_23
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v10, Ldp0/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v6, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v0

    .line 137
    invoke-static/range {v6 .. v12}, Lsharechat/feature/privacy/o;->b(ZLjava/lang/String;Lx1/h;Ldp0/a;Ll1/g;II)V

    .line 138
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    .line 139
    invoke-static/range {v31 .. v31}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 140
    invoke-static {v1, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v8

    .line 141
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    :goto_15
    if-ge v11, v10, :cond_25

    .line 143
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 144
    invoke-static {v12}, Ltr0/a;->b(C)Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_24

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_24
    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    .line 145
    :cond_25
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "NoneRadio"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v8

    .line 147
    sget v6, Lsharechat/library/ui/R$string;->privacy_none:I

    if-ne v6, v13, :cond_26

    const/4 v7, 0x1

    goto :goto_16

    :cond_26
    const/4 v7, 0x0

    .line 148
    :goto_16
    invoke-static {v6, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v9

    const v6, 0x44faf204

    .line 149
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 150
    invoke-interface {v0, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 151
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_27

    .line 152
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v6, :cond_28

    .line 154
    :cond_27
    new-instance v10, Lsharechat/feature/privacy/o$d0;

    invoke-direct {v10, v14}, Lsharechat/feature/privacy/o$d0;-><init>(Ldp0/l;)V

    .line 155
    invoke-interface {v0, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 156
    :cond_28
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v10, Ldp0/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v6, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v0

    .line 157
    invoke-static/range {v6 .. v12}, Lsharechat/feature/privacy/o;->b(ZLjava/lang/String;Lx1/h;Ldp0/a;Ll1/g;II)V

    .line 158
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, -0x3d865090

    new-instance v10, Lsharechat/feature/privacy/o$e0;

    invoke-direct {v10, v1, v3, v4, v13}, Lsharechat/feature/privacy/o$e0;-><init>(IILdp0/l;I)V

    invoke-static {v0, v9, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v9

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v11, v3, 0xc00

    const/4 v12, 0x6

    move-object v10, v0

    invoke-static/range {v6 .. v12}, Lq0/x;->a(Ljava/lang/Object;Lx1/h;Lr0/w;Ldp0/q;Ll1/g;II)V

    .line 159
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move-object v3, v4

    move/from16 v4, v30

    .line 160
    :goto_17
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_29

    goto :goto_18

    :cond_29
    new-instance v8, Lsharechat/feature/privacy/o$j0;

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/privacy/o$j0;-><init>(IILdp0/l;ZII)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_18
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 161
    :cond_2a
    invoke-static {}, Lmm/i0;->z()V

    throw v15
.end method

.method public static final k(ILdp0/l;ZLl1/g;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;Z",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x5461d2dd

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    move v2, v1

    move v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0xe

    if-nez v1, :cond_2

    move v1, p0

    invoke-interface {v0, p0}, Ll1/g;->r(I)Z

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
    move v1, p0

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

    move v7, p2

    invoke-interface {v0, p2}, Ll1/g;->o(Z)Z

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
    move v7, p2

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

    move v3, v7

    goto :goto_b

    :cond_a
    :goto_8
    if-eqz v3, :cond_b

    .line 3
    sget-object v3, Lsharechat/feature/privacy/o$k0;->b:Lsharechat/feature/privacy/o$k0;

    goto :goto_9

    :cond_b
    move-object v3, v5

    :goto_9
    if-eqz v6, :cond_c

    const/4 v5, 0x0

    const/4 v12, 0x0

    goto :goto_a

    :cond_c
    move v12, v7

    .line 4
    :goto_a
    sget v5, Lsharechat/library/ui/R$string;->who_can_tag:I

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v6, v2, 0x70

    and-int/lit16 v7, v2, 0x380

    or-int/2addr v6, v7

    and-int/lit16 v2, v2, 0x1c00

    or-int v10, v6, v2

    const/4 v11, 0x0

    move v6, p0

    move-object v7, v3

    move v8, v12

    move-object v9, v0

    invoke-static/range {v5 .. v11}, Lsharechat/feature/privacy/o;->j(IILdp0/l;ZLl1/g;II)V

    move-object v2, v3

    move v3, v12

    .line 5
    :goto_b
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_c

    :cond_d
    new-instance v7, Lsharechat/feature/privacy/o$l0;

    move-object v0, v7

    move v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/privacy/o$l0;-><init>(ILdp0/l;ZII)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_c
    return-void
.end method
