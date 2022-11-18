.class public final La/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lg2/c;


# direct methods
.method public static final A(Lx7/g;)Z
    .locals 1

    sget-object v0, Lx7/g;->c:Lx7/g;

    invoke-static {p0, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final B(Ln2/r;J)Z
    .locals 3

    const-string v0, "$this$isOutOfBounds"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Ln2/r;->c:J

    .line 2
    invoke-static {v0, v1}, Lb2/c;->c(J)F

    move-result p0

    .line 3
    invoke-static {v0, v1}, Lb2/c;->d(J)F

    move-result v0

    .line 4
    sget-object v1, Ln3/i;->b:Ln3/i$a;

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v2, v1

    .line 5
    invoke-static {p1, p2}, Ln3/i;->b(J)I

    move-result p1

    const/4 p2, 0x0

    cmpg-float v1, p0, p2

    if-ltz v1, :cond_1

    int-to-float v1, v2

    cmpl-float p0, p0, v1

    if-gtz p0, :cond_1

    cmpg-float p0, v0, p2

    if-ltz p0, :cond_1

    int-to-float p0, p1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final C(Ln2/r;JJ)Z
    .locals 6

    const-string v0, "$this$isOutOfBounds"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Ln2/r;->h:I

    .line 2
    sget-object v1, Ln2/c0;->a:Ln2/c0$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v1, Ln2/c0;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-static {p0, p1, p2}, La/e;->B(Ln2/r;J)Z

    move-result p0

    return p0

    .line 5
    :cond_1
    iget-wide v0, p0, Ln2/r;->c:J

    .line 6
    invoke-static {v0, v1}, Lb2/c;->c(J)F

    move-result p0

    .line 7
    invoke-static {v0, v1}, Lb2/c;->d(J)F

    move-result v0

    .line 8
    invoke-static {p3, p4}, Lb2/f;->f(J)F

    move-result v1

    neg-float v1, v1

    .line 9
    sget-object v4, Ln3/i;->b:Ln3/i$a;

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v5, v4

    int-to-float v4, v5

    invoke-static {p3, p4}, Lb2/f;->f(J)F

    move-result v5

    add-float/2addr v5, v4

    .line 10
    invoke-static {p3, p4}, Lb2/f;->c(J)F

    move-result v4

    neg-float v4, v4

    .line 11
    invoke-static {p1, p2}, Ln3/i;->b(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p3, p4}, Lb2/f;->c(J)F

    move-result p2

    add-float/2addr p2, p1

    cmpg-float p1, p0, v1

    if-ltz p1, :cond_3

    cmpl-float p0, p0, v5

    if-gtz p0, :cond_3

    cmpg-float p0, v0, v4

    if-ltz p0, :cond_3

    cmpl-float p0, v0, p2

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    return v2
.end method

.method public static final D(Ljava/util/List;I)[I
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array v0, p1, [I

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/w;

    .line 3
    iget-wide v2, v2, Lc2/w;->a:J

    .line 4
    invoke-static {v2, v3}, Lqk/f0;->m0(J)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    new-array p1, v0, [I

    .line 6
    invoke-static {p0}, Lso0/u;->g(Ljava/util/List;)I

    move-result v0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lc2/w;

    .line 10
    iget-wide v5, v5, Lc2/w;->a:J

    .line 11
    invoke-static {v5, v6}, Lc2/w;->e(J)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    cmpg-float v7, v7, v8

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    if-nez v3, :cond_3

    add-int/lit8 v5, v4, 0x1

    .line 12
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc2/w;

    .line 13
    iget-wide v6, v6, Lc2/w;->a:J

    .line 14
    invoke-static {v6, v7, v8}, Lc2/w;->c(JF)J

    move-result-wide v6

    invoke-static {v6, v7}, Lqk/f0;->m0(J)I

    move-result v6

    aput v6, p1, v4

    goto :goto_3

    :cond_3
    if-ne v3, v0, :cond_4

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v3, -0x1

    .line 15
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc2/w;

    .line 16
    iget-wide v6, v6, Lc2/w;->a:J

    .line 17
    invoke-static {v6, v7, v8}, Lc2/w;->c(JF)J

    move-result-wide v6

    invoke-static {v6, v7}, Lqk/f0;->m0(J)I

    move-result v6

    aput v6, p1, v4

    :goto_3
    move v4, v5

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v3, -0x1

    .line 18
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc2/w;

    .line 19
    iget-wide v5, v5, Lc2/w;->a:J

    add-int/lit8 v7, v4, 0x1

    .line 20
    invoke-static {v5, v6, v8}, Lc2/w;->c(JF)J

    move-result-wide v5

    invoke-static {v5, v6}, Lqk/f0;->m0(J)I

    move-result v5

    aput v5, p1, v4

    add-int/lit8 v4, v3, 0x1

    .line 21
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc2/w;

    .line 22
    iget-wide v4, v4, Lc2/w;->a:J

    add-int/lit8 v6, v7, 0x1

    .line 23
    invoke-static {v4, v5, v8}, Lc2/w;->c(JF)J

    move-result-wide v4

    invoke-static {v4, v5}, Lqk/f0;->m0(J)I

    move-result v4

    aput v4, p1, v7

    move v4, v6

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v4, 0x1

    .line 24
    invoke-static {v5, v6}, Lqk/f0;->m0(J)I

    move-result v5

    aput v5, p1, v4

    move v4, v7

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_6
    return-object p1
.end method

.method public static final E(Ljava/util/List;Ljava/util/List;I)[F
    .locals 10

    if-nez p2, :cond_1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lso0/d0;->t0(Ljava/util/Collection;)[F

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    new-array p2, v0, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    aput v2, p2, v0

    .line 4
    invoke-static {p1}, Lso0/u;->g(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_2
    if-ge v4, v2, :cond_6

    .line 5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc2/w;

    .line 6
    iget-wide v6, v6, Lc2/w;->a:J

    if-eqz p0, :cond_3

    .line 7
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    goto :goto_3

    :cond_3
    int-to-float v8, v4

    invoke-static {p1}, Lso0/u;->g(Ljava/util/List;)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    :goto_3
    add-int/lit8 v9, v5, 0x1

    .line 8
    aput v8, p2, v5

    .line 9
    invoke-static {v6, v7}, Lc2/w;->e(J)F

    move-result v5

    cmpg-float v5, v5, v1

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_5

    add-int/lit8 v5, v9, 0x1

    .line 10
    aput v8, p2, v9

    goto :goto_5

    :cond_5
    move v5, v9

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    if-eqz p0, :cond_7

    .line 11
    invoke-static {p1}, Lso0/u;->g(Ljava/util/List;)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_6

    :cond_7
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_6
    aput p0, p2, v5

    return-object p2
.end method

.method public static final varargs F([Ljava/lang/Object;)Lv1/t;
    .locals 1

    new-instance v0, Lv1/t;

    invoke-direct {v0}, Lv1/t;-><init>()V

    invoke-static {p0}, Lso0/p;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv1/t;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final G(Ljava/lang/Object;Ll1/d2;)Ll1/w0;
    .locals 1

    const-string v0, "policy"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ll1/b;->a:Lro0/p;

    .line 3
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ll1/d2;)V

    return-object v0
.end method

.method public static H(Ljava/lang/Object;)Ll1/w0;
    .locals 1

    .line 1
    sget-object v0, Ll1/o2;->a:Ll1/o2;

    .line 2
    invoke-static {p0, v0}, La/e;->G(Ljava/lang/Object;Ll1/d2;)Ll1/w0;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Ldp0/l;Ldp0/l;Ldp0/a;)V
    .locals 4

    .line 1
    sget-object v0, Ll1/e2;->a:Ll1/j2;

    .line 2
    sget-object v0, Ll1/e2;->a:Ll1/j2;

    invoke-virtual {v0}, Ll1/j2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/c;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ll1/j2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/c;

    if-nez v2, :cond_0

    invoke-static {}, Lds0/r;->x0()Ln1/c;

    move-result-object v2

    .line 4
    :cond_0
    new-instance v3, Lro0/m;

    invoke-direct {v3, p0, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v2, v3}, Ln1/c;->add(Ljava/lang/Object;)Ln1/c;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Ll1/j2;->b(Ljava/lang/Object;)V

    .line 7
    check-cast p2, Ll1/h$i;

    invoke-virtual {p2}, Ll1/h$i;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0, v1}, Ll1/j2;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Ll1/e2;->a:Ll1/j2;

    invoke-virtual {p1, v1}, Ll1/j2;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final J(Lx1/h;Ldp0/l;)Lx1/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGloballyPositioned"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lq2/k0;

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 3
    invoke-direct {v0, p1}, Lq2/k0;-><init>(Ldp0/l;)V

    .line 4
    invoke-interface {p0, v0}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Ljava/util/List;Ljava/util/List;)Lo2/c;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_14

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-lt v4, v2, :cond_0

    .line 4
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    :cond_0
    const/4 v2, 0x3

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    if-ge v7, v2, :cond_1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v4, v3

    .line 7
    new-instance v7, Laq/b;

    invoke-direct {v7, v4, v2}, Laq/b;-><init>(II)V

    const/4 v9, 0x0

    :goto_1
    const/high16 v10, 0x3f800000    # 1.0f

    if-ge v9, v2, :cond_3

    .line 8
    invoke-virtual {v7, v6, v9, v10}, Laq/b;->f(IIF)V

    const/4 v10, 0x1

    :goto_2
    if-ge v10, v4, :cond_2

    add-int/lit8 v11, v10, -0x1

    .line 9
    invoke-virtual {v7, v11, v9}, Laq/b;->c(II)F

    move-result v11

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    mul-float v12, v12, v11

    invoke-virtual {v7, v10, v9, v12}, Laq/b;->f(IIF)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 10
    :cond_3
    new-instance v9, Laq/b;

    invoke-direct {v9, v4, v2}, Laq/b;-><init>(II)V

    .line 11
    new-instance v11, Laq/b;

    invoke-direct {v11, v4, v4}, Laq/b;-><init>(II)V

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v4, :cond_b

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v2, :cond_4

    .line 12
    invoke-virtual {v7, v12, v13}, Laq/b;->c(II)F

    move-result v14

    invoke-virtual {v9, v12, v13, v14}, Laq/b;->f(IIF)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_6

    .line 13
    invoke-virtual {v9, v12}, Laq/b;->e(I)Lo2/d;

    move-result-object v14

    invoke-virtual {v9, v13}, Laq/b;->e(I)Lo2/d;

    move-result-object v15

    invoke-virtual {v14, v15}, Lo2/d;->d(Lo2/d;)F

    move-result v14

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v2, :cond_5

    .line 14
    invoke-virtual {v9, v12, v15}, Laq/b;->c(II)F

    move-result v16

    invoke-virtual {v9, v13, v15}, Laq/b;->c(II)F

    move-result v17

    mul-float v17, v17, v14

    sub-float v3, v16, v17

    invoke-virtual {v9, v12, v15, v3}, Laq/b;->f(IIF)V

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    goto :goto_5

    .line 15
    :cond_6
    invoke-virtual {v9, v12}, Laq/b;->e(I)Lo2/d;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v3}, Lo2/d;->d(Lo2/d;)F

    move-result v3

    float-to-double v13, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v3, v13

    float-to-double v13, v3

    const-wide v15, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v17, v13, v15

    if-ltz v17, :cond_a

    div-float v3, v10, v3

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v2, :cond_7

    .line 17
    invoke-virtual {v9, v12, v13}, Laq/b;->c(II)F

    move-result v14

    mul-float v14, v14, v3

    invoke-virtual {v9, v12, v13, v14}, Laq/b;->f(IIF)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_9

    if-ge v3, v12, :cond_8

    const/4 v13, 0x0

    goto :goto_9

    .line 18
    :cond_8
    invoke-virtual {v9, v12}, Laq/b;->e(I)Lo2/d;

    move-result-object v13

    invoke-virtual {v7, v3}, Laq/b;->e(I)Lo2/d;

    move-result-object v14

    invoke-virtual {v13, v14}, Lo2/d;->d(Lo2/d;)F

    move-result v13

    :goto_9
    invoke-virtual {v11, v12, v3, v13}, Laq/b;->f(IIF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x1

    goto :goto_3

    .line 19
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Vectors are linearly dependent or zero so no solution. TODO(shepshapard), actually determine what this means"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_b
    new-instance v3, Lo2/d;

    invoke-direct {v3, v2, v6}, Lo2/d;-><init>(II)V

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v2, :cond_c

    .line 21
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    mul-float v12, v12, v10

    .line 22
    iget-object v13, v3, Lo2/d;->b:[Ljava/lang/Object;

    check-cast v13, [Ljava/lang/Float;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_c
    add-int/lit8 v7, v4, -0x1

    move v12, v7

    :goto_b
    const/4 v13, -0x1

    if-ge v13, v12, :cond_e

    .line 23
    invoke-virtual {v9, v12}, Laq/b;->e(I)Lo2/d;

    move-result-object v13

    invoke-virtual {v13, v3}, Lo2/d;->d(Lo2/d;)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v12, 0x1

    if-gt v13, v7, :cond_d

    move v14, v7

    .line 24
    :goto_c
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-virtual {v11, v12, v14}, Laq/b;->c(II)F

    move-result v16

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v17

    mul-float v17, v17, v16

    sub-float v15, v15, v17

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v5, v12, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eq v14, v13, :cond_d

    add-int/lit8 v14, v14, -0x1

    goto :goto_c

    .line 25
    :cond_d
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-virtual {v11, v12, v12}, Laq/b;->c(II)F

    move-result v14

    div-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_d
    if-ge v3, v2, :cond_f

    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    add-float/2addr v7, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_f
    int-to-float v3, v2

    div-float/2addr v7, v3

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v2, :cond_11

    .line 27
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    sub-float/2addr v11, v12

    const/4 v12, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_f
    if-ge v12, v4, :cond_10

    .line 28
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    mul-float v13, v13, v14

    .line 29
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    mul-float v14, v14, v13

    sub-float/2addr v11, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_10
    mul-float v12, v11, v10

    mul-float v12, v12, v11

    add-float/2addr v3, v12

    .line 30
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sub-float/2addr v11, v7

    mul-float v12, v11, v10

    mul-float v12, v12, v11

    add-float/2addr v8, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_11
    const v0, 0x358637bd    # 1.0E-6f

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_12

    goto :goto_10

    :cond_12
    div-float/2addr v3, v8

    sub-float/2addr v10, v3

    .line 31
    :goto_10
    new-instance v0, Lo2/c;

    invoke-direct {v0, v5, v10}, Lo2/c;-><init>(Ljava/util/List;F)V

    return-object v0

    .line 32
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one point must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "x and y must be the same length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final L(Ln2/r;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, La/e;->M(Ln2/r;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final M(Ln2/r;Z)J
    .locals 4

    .line 1
    iget-wide v0, p0, Ln2/r;->f:J

    .line 2
    iget-wide v2, p0, Ln2/r;->c:J

    .line 3
    invoke-static {v2, v3, v0, v1}, Lb2/c;->f(JJ)J

    move-result-wide v0

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ln2/r;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lb2/c;->b:Lb2/c$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide v0, Lb2/c;->c:J

    :cond_0
    return-wide v0
.end method

.method public static final N(Ln2/r;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, La/e;->M(Ln2/r;Z)J

    move-result-wide v1

    sget-object p0, Lb2/c;->b:Lb2/c$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v3, Lb2/c;->c:J

    .line 3
    invoke-static {v1, v2, v3, v4}, Lb2/c;->a(JJ)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static final O(Lq2/q;)J
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lq2/q;->v()Lq2/q;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lb2/c;->b:Lb2/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v1, Lb2/c;->c:J

    .line 3
    invoke-interface {v0, p0, v1, v2}, Lq2/q;->l(Lq2/q;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object p0, Lb2/c;->b:Lb2/c$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v0, Lb2/c;->c:J

    :goto_0
    return-wide v0
.end method

.method public static final P(Lq2/q;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lb2/c;->b:Lb2/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lb2/c;->c:J

    .line 3
    invoke-interface {p0, v0, v1}, Lq2/q;->x(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final Q(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static final R(Ljava/lang/Object;Ldp0/p;Ll1/g;)Ll1/l2;
    .locals 3

    const v0, 0x9f8503

    const v1, -0x1d58f75c

    .line 1
    invoke-static {p2, v0, v1}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {p0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {p2}, Ll1/g;->P()V

    .line 7
    check-cast v0, Ll1/w0;

    .line 8
    sget-object p0, Lro0/x;->a:Lro0/x;

    new-instance v1, Ll1/f2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Ll1/f2;-><init>(Ldp0/p;Ll1/w0;Lvo0/d;)V

    invoke-static {p0, v1, p2}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    invoke-interface {p2}, Ll1/g;->P()V

    return-object v0
.end method

.method public static final S(Ljava/lang/Object;Ll1/g;)Ll1/l2;
    .locals 2

    const v0, -0x3f14ae72

    const v1, -0x1d58f75c

    .line 1
    invoke-static {p1, v0, v1}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {p0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {p1}, Ll1/g;->P()V

    .line 7
    check-cast v0, Ll1/w0;

    invoke-interface {v0, p0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1}, Ll1/g;->P()V

    return-object v0
.end method

.method public static final T(Ldp0/a;)Lbs0/i;
    .locals 2

    .line 1
    new-instance v0, Ll1/i2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll1/i2;-><init>(Ldp0/a;Lvo0/d;)V

    .line 2
    new-instance p0, Lbs0/e1;

    invoke-direct {p0, v0}, Lbs0/e1;-><init>(Ldp0/p;)V

    return-object p0
.end method

.method public static final U(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lso0/f0;->b:Lso0/f0;

    :goto_0
    return-object p0
.end method

.method public static final V(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lso0/d0;->K(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final W(Ln2/k;JLdp0/l;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln2/k;->a()Landroid/view/MotionEvent;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz p4, :cond_0

    const/4 p4, 0x3

    .line 3
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lb2/c;->c(J)F

    move-result p4

    neg-float p4, p4

    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0, p4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 5
    invoke-interface {p3, p0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2}, Lb2/c;->c(J)F

    move-result p3

    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result p1

    invoke-virtual {p0, p3, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final X(Ljava/util/Collection;)Lv1/t;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lv1/t;

    invoke-direct {v0}, Lv1/t;-><init>()V

    invoke-virtual {v0, p0}, Lv1/t;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final Y(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    if-nez p1, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x2

    if-lt p0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "colors must have length of at least 2 if colorStops is omitted."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_2

    :goto_0
    return-void

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "colors and colorStops arguments must have equal length."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(F)Lr0/b;
    .locals 3

    const v0, 0x3c23d70a    # 0.01f

    .line 1
    new-instance v1, Lr0/b;

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 3
    sget-object v2, Lep0/m;->a:Lep0/m;

    invoke-static {v2}, Lr0/q1;->b(Lep0/m;)Lr0/o1;

    move-result-object v2

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 5
    invoke-direct {v1, p0, v2, v0}, Lr0/b;-><init>(Ljava/lang/Object;Lr0/o1;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static b(Lc2/d0;I)Lf2/a;
    .locals 7

    .line 1
    sget-object v0, Ln3/g;->b:Ln3/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v3, Ln3/g;->c:J

    .line 3
    move-object v0, p0

    check-cast v0, Lc2/d;

    invoke-virtual {v0}, Lc2/d;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lc2/d;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lsk/yc;->d(II)J

    move-result-wide v5

    .line 4
    new-instance v0, Lf2/a;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lf2/a;-><init>(Lc2/d0;JJ)V

    .line 5
    iput p1, v0, Lf2/a;->j:I

    return-object v0
.end method

.method public static final c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V
    .locals 13

    move-object/from16 v12, p7

    move/from16 v0, p8

    const-string v1, "content"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x74a1b8b8

    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    .line 2
    sget-object v2, Le1/n2;->a:Le1/n2;

    invoke-virtual {v2, v12}, Le1/n2;->b(Ll1/g;)Le1/r4;

    move-result-object v2

    .line 3
    iget-object v2, v2, Le1/r4;->b:Lb1/a;

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    .line 4
    sget-object v3, Le1/n2;->a:Le1/n2;

    invoke-virtual {v3, v12}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v3

    invoke-virtual {v3}, Le1/y;->l()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    move-wide v3, p2

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    .line 5
    invoke-static {v3, v4, v12}, Le1/z;->b(JLl1/g;)J

    move-result-wide v5

    goto :goto_3

    :cond_3
    const-wide/16 v5, 0x0

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p4

    :goto_4
    and-int/lit8 v9, p9, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    int-to-float v9, v9

    .line 6
    sget-object v10, Ln3/d;->c:Ln3/d$a;

    goto :goto_5

    :cond_5
    move/from16 v9, p5

    :goto_5
    and-int/lit8 v10, v0, 0xe

    and-int/lit8 v11, v0, 0x70

    or-int/2addr v10, v11

    and-int/lit16 v11, v0, 0x380

    or-int/2addr v10, v11

    and-int/lit16 v11, v0, 0x1c00

    or-int/2addr v10, v11

    const v11, 0xe000

    and-int/2addr v11, v0

    or-int/2addr v10, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v0

    or-int/2addr v10, v11

    const/high16 v11, 0x380000

    and-int/2addr v0, v11

    or-int/2addr v10, v0

    const/4 v11, 0x0

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, v7

    move v7, v9

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 7
    invoke-static/range {v0 .. v11}, Le1/k6;->a(Lx1/h;Lc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V

    invoke-interface/range {p7 .. p7}, Ll1/g;->P()V

    return-void
.end method

.method public static final d(Ldp0/a;Lx1/h;ZLc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V
    .locals 17

    move-object/from16 v15, p11

    move/from16 v0, p12

    move/from16 v1, p13

    const-string v2, "onClick"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x2e678fe3

    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    .line 1
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_2

    .line 2
    sget-object v6, Le1/n2;->a:Le1/n2;

    invoke-virtual {v6, v15}, Le1/n2;->b(Ll1/g;)Le1/r4;

    move-result-object v6

    .line 3
    iget-object v6, v6, Le1/r4;->b:Lb1/a;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_3

    .line 4
    sget-object v7, Le1/n2;->a:Le1/n2;

    invoke-virtual {v7, v15}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v7

    invoke-virtual {v7}, Le1/y;->l()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p4

    :goto_3
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_4

    .line 5
    invoke-static {v7, v8, v15}, Le1/z;->b(JLl1/g;)J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p6

    :goto_4
    and-int/lit8 v11, v1, 0x40

    const/4 v12, 0x0

    if-eqz v11, :cond_5

    move-object v11, v12

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_6

    int-to-float v5, v5

    .line 6
    sget-object v13, Ln3/d;->c:Ln3/d$a;

    move v13, v5

    goto :goto_6

    :cond_6
    move/from16 v13, p9

    :goto_6
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    const v1, -0x1d58f75c

    .line 7
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 8
    invoke-interface/range {p11 .. p11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 9
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v5, :cond_7

    .line 11
    invoke-static/range {p11 .. p11}, La/d;->a(Ll1/g;)Lv0/n;

    move-result-object v1

    .line 12
    :cond_7
    invoke-interface/range {p11 .. p11}, Ll1/g;->P()V

    check-cast v1, Lv0/m;

    move-object v12, v1

    :cond_8
    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v5, v0, 0x70

    or-int/2addr v1, v5

    and-int/lit16 v5, v0, 0x380

    or-int/2addr v1, v5

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v1, v5

    const v5, 0xe000

    and-int/2addr v5, v0

    or-int/2addr v1, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v0

    or-int/2addr v1, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v0

    or-int/2addr v1, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v0

    or-int/2addr v1, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v0

    or-int/2addr v1, v5

    const/high16 v5, 0x70000000

    and-int/2addr v0, v5

    or-int v14, v1, v0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v4

    move-object v3, v6

    move-wide v4, v7

    move-wide v6, v9

    move-object v8, v11

    move v9, v13

    move-object v10, v12

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move v13, v14

    move/from16 v14, v16

    .line 13
    invoke-static/range {v0 .. v14}, Le1/k6;->b(Ldp0/a;Lx1/h;ZLc2/x0;JJLt0/p;FLv0/m;Ldp0/p;Ll1/g;II)V

    invoke-interface/range {p11 .. p11}, Ll1/g;->P()V

    return-void
.end method

.method public static final e(II)Lx7/g;
    .locals 2

    .line 1
    new-instance v0, Lx7/g;

    .line 2
    new-instance v1, Lx7/a$a;

    invoke-direct {v1, p0}, Lx7/a$a;-><init>(I)V

    new-instance p0, Lx7/a$a;

    invoke-direct {p0, p1}, Lx7/a$a;-><init>(I)V

    .line 3
    invoke-direct {v0, v1, p0}, Lx7/g;-><init>(Lx7/a;Lx7/a;)V

    return-object v0
.end method

.method public static final f(F)F
    .locals 3

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float p0, p0, v1

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p0, v1

    mul-float v0, v0, p0

    return v0
.end method

.method public static final g(Lo2/f;Ln2/r;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln2/r;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ln2/e;

    .line 5
    iget-wide v4, v3, Ln2/e;->a:J

    .line 6
    iget-wide v6, v3, Ln2/e;->b:J

    .line 7
    invoke-virtual {p0, v4, v5, v6, v7}, Lo2/f;->a(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p1, Ln2/r;->b:J

    .line 9
    iget-wide v2, p1, Ln2/r;->c:J

    .line 10
    invoke-virtual {p0, v0, v1, v2, v3}, Lo2/f;->a(JJ)V

    return-void
.end method

.method public static final h(Lq2/q;)Lb2/d;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p0

    check-cast v0, Ls2/q;

    invoke-virtual {v0}, Ls2/q;->v()Lq2/q;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2
    check-cast v1, Ls2/q;

    invoke-virtual {v1, p0, v2}, Ls2/q;->b(Lq2/q;Z)Lb2/d;

    move-result-object p0

    if-nez p0, :cond_1

    .line 3
    :cond_0
    new-instance p0, Lb2/d;

    .line 4
    iget-wide v0, v0, Lq2/p0;->d:J

    .line 5
    sget-object v2, Ln3/i;->b:Ln3/i$a;

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v3, v2

    int-to-float v2, v3

    invoke-static {v0, v1}, Ln3/i;->b(J)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v2, v0}, Lb2/d;-><init>(FFFF)V

    :cond_1
    return-object p0
.end method

.method public static final i(Lq2/q;)Lb2/d;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La/e;->w(Lq2/q;)Lq2/q;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lq2/p;->a(Lq2/q;Lq2/q;ZILjava/lang/Object;)Lb2/d;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ln2/r;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln2/r;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Ln2/r;->g:Z

    if-nez v0, :cond_0

    .line 3
    iget-boolean p0, p0, Ln2/r;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final k(Ln2/r;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ln2/r;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-boolean p0, p0, Ln2/r;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final l(Ln2/r;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln2/r;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Ln2/r;->g:Z

    if-eqz v0, :cond_0

    .line 3
    iget-boolean p0, p0, Ln2/r;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final m(Ln2/r;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ln2/r;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p0, p0, Ln2/r;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n(Lx1/h;Lc2/x0;)Lx1/h;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const v9, 0xe7ff

    move-object v1, p0

    move-object v7, p1

    invoke-static/range {v1 .. v9}, Lsk/yc;->w(Lx1/h;FFFFFLc2/x0;ZI)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lx1/h;)Lx1/h;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0xefff

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lsk/yc;->w(Lx1/h;FFFFFLc2/x0;ZI)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lbs0/i;Ljava/lang/Object;Lvo0/f;Ll1/g;I)Ll1/l2;
    .locals 3

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x24285d4a

    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 2
    sget-object p2, Lvo0/h;->b:Lvo0/h;

    .line 3
    :cond_0
    new-instance p4, Ll1/h2;

    const/4 v0, 0x0

    invoke-direct {p4, p2, p0, v0}, Ll1/h2;-><init>(Lvo0/f;Lbs0/i;Lvo0/d;)V

    const v1, -0x65844c3d

    .line 4
    invoke-interface {p3, v1}, Ll1/g;->E(I)V

    const v1, -0x1d58f75c

    .line 5
    invoke-interface {p3, v1}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 7
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_1

    .line 9
    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 10
    invoke-interface {p3, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-interface {p3}, Ll1/g;->P()V

    .line 12
    check-cast v1, Ll1/w0;

    .line 13
    new-instance p1, Ll1/g2;

    invoke-direct {p1, p4, v1, v0}, Ll1/g2;-><init>(Ldp0/p;Ll1/w0;Lvo0/d;)V

    invoke-static {p0, p2, p1, p3}, Ll1/f0;->d(Ljava/lang/Object;Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    invoke-interface {p3}, Ll1/g;->P()V

    .line 14
    invoke-interface {p3}, Ll1/g;->P()V

    return-object v1
.end method

.method public static final q(Lbs0/n1;Ll1/g;)Ll1/l2;
    .locals 3

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x55d2e28f

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 2
    sget-object v0, Lvo0/h;->b:Lvo0/h;

    .line 3
    invoke-interface {p0}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p1, v2}, La/e;->p(Lbs0/i;Ljava/lang/Object;Lvo0/f;Ll1/g;I)Ll1/l2;

    move-result-object p0

    invoke-interface {p1}, Ll1/g;->P()V

    return-object p0
.end method

.method public static final r(Lv0/l;Ll1/g;)Ll1/l2;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6095ca1

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    const v0, -0x1d58f75c

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 2
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {p1}, Ll1/g;->P()V

    .line 8
    check-cast v0, Ll1/w0;

    .line 9
    new-instance v1, Lv0/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lv0/d;-><init>(Lv0/l;Ll1/w0;Lvo0/d;)V

    invoke-static {p0, v1, p1}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    invoke-interface {p1}, Ll1/g;->P()V

    return-object v0
.end method

.method public static final s(JJ)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, La/e;->z(J)Z

    move-result v0

    .line 2
    invoke-static {p2, p3}, La/e;->z(J)Z

    move-result v1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    .line 3
    :cond_1
    invoke-static {p0, p1}, La/e;->x(J)F

    move-result p0

    invoke-static {p2, p3}, La/e;->x(J)F

    move-result p1

    sub-float/2addr p0, p1

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final t(Ljava/util/List;)I
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lso0/u;->g(Ljava/util/List;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc2/w;

    .line 4
    iget-wide v5, v5, Lc2/w;->a:J

    .line 5
    invoke-static {v5, v6}, Lc2/w;->e(J)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v4
.end method

.method public static final u(Ldp0/a;)Ll1/l2;
    .locals 1

    .line 1
    sget-object v0, Ll1/e2;->a:Ll1/j2;

    const-string v0, "calculation"

    .line 2
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ll1/z;

    invoke-direct {v0, p0}, Ll1/z;-><init>(Ldp0/a;)V

    return-object v0
.end method

.method public static final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAumrCubQVb3jvH0fNhkaS\ng+XtjeXEeCLiqkzkyyDEdb2FyGnovteJ1v85NQlQd7vnem4cxcsl1AEgXO9kmCjH\nPKGVTnsSLjem0T8KJTygppvrIbJupzvvNiZ8Xet/boXyiqer/cA95I/QlKkPTMaD\nNqQb8OQzAPuHwmwFIMqrqg3m8krY1H2J32WcECWSQlMUgBbNxJSHsSEeu97tIpQj\nhGCBjEh/4/RoprelXX6UOtQxk7q9c085dlB56wVU8MBBS3USRTFGxy/zk6Rfa/VQ\ns+qt7pjO+QS4VyLsBeBSKFTvGDIYYLPqVuVDEyoFAr9Dk08nRO2eDRx7janjTDHs\nsQIDAQAB"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string v0, "RSA"

    .line 3
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    const-string v2, "RSA/ECB/PKCS1PADDING"

    .line 5
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 7
    sget-object v0, Ltr0/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 8
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "encodeToString(encrypted, Base64.DEFAULT)"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final w(Lq2/q;)Lq2/q;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lq2/q;->v()Lq2/q;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lq2/q;->v()Lq2/q;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of p0, v0, Ls2/q;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Ls2/q;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    .line 4
    :cond_2
    iget-object v0, p0, Ls2/q;->g:Ls2/q;

    :goto_2
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_3

    .line 5
    iget-object v0, p0, Ls2/q;->g:Ls2/q;

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static final x(J)F
    .locals 1

    sget-object v0, Lep0/m;->a:Lep0/m;

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final y(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/ads/adsdk/models/JsBridgeEncryptedData;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/ads/adsdk/models/JsBridgeEncryptedData;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/e;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La/e;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, v1, p0}, Lin/mohalla/ads/adsdk/models/JsBridgeEncryptedData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final z(J)Z
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
