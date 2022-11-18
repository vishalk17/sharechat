.class public final Lor0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lor0/b$a;
    }
.end annotation


# direct methods
.method public static final a(Ljr0/e0;)Lor0/a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr0/e0;",
            ")",
            "Lor0/a<",
            "Ljr0/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lds0/c;->n(Ljr0/e0;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0}, Lds0/c;->q(Ljr0/e0;)Ljr0/l0;

    move-result-object v0

    invoke-static {v0}, Lor0/b;->a(Ljr0/e0;)Lor0/a;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lds0/c;->z(Ljr0/e0;)Ljr0/l0;

    move-result-object v1

    invoke-static {v1}, Lor0/b;->a(Ljr0/e0;)Lor0/a;

    move-result-object v1

    .line 4
    new-instance v2, Lor0/a;

    .line 5
    iget-object v3, v0, Lor0/a;->a:Ljava/lang/Object;

    .line 6
    check-cast v3, Ljr0/e0;

    invoke-static {v3}, Lds0/c;->q(Ljr0/e0;)Ljr0/l0;

    move-result-object v3

    .line 7
    iget-object v4, v1, Lor0/a;->a:Ljava/lang/Object;

    .line 8
    check-cast v4, Ljr0/e0;

    invoke-static {v4}, Lds0/c;->z(Ljr0/e0;)Ljr0/l0;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Ljr0/f0;->c(Ljr0/l0;Ljr0/l0;)Ljr0/k1;

    move-result-object v3

    .line 10
    invoke-static {v3, p0}, Lnr0/c;->w(Ljr0/k1;Ljr0/e0;)Ljr0/k1;

    move-result-object v3

    .line 11
    iget-object v0, v0, Lor0/a;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljr0/e0;

    invoke-static {v0}, Lds0/c;->q(Ljr0/e0;)Ljr0/l0;

    move-result-object v0

    .line 13
    iget-object v1, v1, Lor0/a;->b:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljr0/e0;

    invoke-static {v1}, Lds0/c;->z(Ljr0/e0;)Ljr0/l0;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Ljr0/f0;->c(Ljr0/l0;Ljr0/l0;)Ljr0/k1;

    move-result-object v0

    .line 16
    invoke-static {v0, p0}, Lnr0/c;->w(Ljr0/k1;Ljr0/e0;)Ljr0/k1;

    move-result-object p0

    .line 17
    invoke-direct {v2, v3, p0}, Lor0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v1

    .line 19
    invoke-static {p0}, Lwq0/d;->b(Ljr0/e0;)Z

    move-result v2

    const-string v3, "type.builtIns.nothingType"

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    .line 20
    check-cast v1, Lwq0/b;

    invoke-interface {v1}, Lwq0/b;->b()Ljr0/z0;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v1

    const-string v2, "typeProjection.type"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Ljr0/e0;->J0()Z

    move-result v2

    invoke-static {v1, v2}, Ljr0/h1;->k(Ljr0/e0;Z)Ljr0/e0;

    move-result-object v1

    const-string v2, "makeNullableIfNeeded(this, type.isMarkedNullable)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v0}, Ljr0/z0;->b()Ljr0/l1;

    move-result-object v6

    sget-object v7, Lor0/b$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v5, :cond_2

    if-ne v6, v4, :cond_1

    .line 24
    new-instance v0, Lor0/a;

    invoke-static {p0}, Lnr0/c;->n(Ljr0/e0;)Lrp0/f;

    move-result-object v4

    invoke-virtual {v4}, Lrp0/f;->p()Ljr0/l0;

    move-result-object v4

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Ljr0/e0;->J0()Z

    move-result p0

    invoke-static {v4, p0}, Ljr0/h1;->k(Ljr0/e0;Z)Ljr0/e0;

    move-result-object p0

    invoke-static {p0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {v0, p0, v1}, Lor0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only nontrivial projections should have been captured, not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 28
    :cond_2
    new-instance v0, Lor0/a;

    invoke-static {p0}, Lnr0/c;->n(Ljr0/e0;)Lrp0/f;

    move-result-object p0

    invoke-virtual {p0}, Lrp0/f;->q()Ljr0/l0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lor0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 29
    :cond_3
    invoke-virtual {p0}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {p0}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljr0/w0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq v2, v6, :cond_4

    goto/16 :goto_7

    .line 30
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p0}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v1}, Ljr0/w0;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v8, "typeConstructor.parameters"

    invoke-static {v1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lso0/d0;->D0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lro0/m;

    .line 33
    iget-object v9, v7, Lro0/m;->b:Ljava/lang/Object;

    .line 34
    check-cast v9, Ljr0/z0;

    .line 35
    iget-object v7, v7, Lro0/m;->c:Ljava/lang/Object;

    .line 36
    check-cast v7, Lup0/x0;

    const-string v10, "typeParameter"

    .line 37
    invoke-static {v7, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {v7}, Lup0/x0;->j()Ljr0/l1;

    move-result-object v10

    sget-object v11, Ljr0/f1;->b:Ljr0/f1;

    const/4 v11, 0x0

    if-eqz v10, :cond_c

    if-eqz v9, :cond_b

    .line 39
    invoke-interface {v9}, Ljr0/z0;->a()Z

    move-result v12

    if-eqz v12, :cond_6

    sget-object v10, Ljr0/l1;->OUT_VARIANCE:Ljr0/l1;

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    const/16 p0, 0x25

    invoke-static {p0}, Ljr0/f1;->a(I)V

    throw v11

    .line 40
    :cond_6
    invoke-interface {v9}, Ljr0/z0;->b()Ljr0/l1;

    move-result-object v11

    invoke-static {v10, v11}, Ljr0/f1;->b(Ljr0/l1;Ljr0/l1;)Ljr0/l1;

    move-result-object v10

    .line 41
    :goto_2
    sget-object v11, Lor0/b$a;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v8, :cond_9

    if-eq v10, v5, :cond_8

    if-ne v10, v4, :cond_7

    .line 42
    new-instance v8, Lor0/e;

    invoke-static {v7}, Lzq0/a;->e(Lup0/l;)Lrp0/f;

    move-result-object v10

    invoke-virtual {v10}, Lrp0/f;->p()Ljr0/l0;

    move-result-object v10

    const-string v11, "typeParameter.builtIns.nothingType"

    invoke-static {v10, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v11

    invoke-static {v11, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v7, v10, v11}, Lor0/e;-><init>(Lup0/x0;Ljr0/e0;Ljr0/e0;)V

    goto :goto_3

    :cond_7
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0

    .line 43
    :cond_8
    new-instance v8, Lor0/e;

    invoke-interface {v9}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v10

    invoke-static {v10, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lzq0/a;->e(Lup0/l;)Lrp0/f;

    move-result-object v11

    invoke-virtual {v11}, Lrp0/f;->q()Ljr0/l0;

    move-result-object v11

    invoke-direct {v8, v7, v10, v11}, Lor0/e;-><init>(Lup0/x0;Ljr0/e0;Ljr0/e0;)V

    goto :goto_3

    .line 44
    :cond_9
    new-instance v8, Lor0/e;

    invoke-interface {v9}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v10

    invoke-static {v10, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v11

    invoke-static {v11, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v7, v10, v11}, Lor0/e;-><init>(Lup0/x0;Ljr0/e0;Ljr0/e0;)V

    .line 45
    :goto_3
    invoke-interface {v9}, Ljr0/z0;->a()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 46
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 48
    :cond_a
    iget-object v7, v8, Lor0/e;->b:Ljr0/e0;

    .line 49
    invoke-static {v7}, Lor0/b;->a(Ljr0/e0;)Lor0/a;

    move-result-object v7

    .line 50
    iget-object v9, v7, Lor0/a;->a:Ljava/lang/Object;

    .line 51
    check-cast v9, Ljr0/e0;

    .line 52
    iget-object v7, v7, Lor0/a;->b:Ljava/lang/Object;

    .line 53
    check-cast v7, Ljr0/e0;

    .line 54
    iget-object v10, v8, Lor0/e;->c:Ljr0/e0;

    .line 55
    invoke-static {v10}, Lor0/b;->a(Ljr0/e0;)Lor0/a;

    move-result-object v10

    .line 56
    iget-object v11, v10, Lor0/a;->a:Ljava/lang/Object;

    .line 57
    check-cast v11, Ljr0/e0;

    .line 58
    iget-object v10, v10, Lor0/a;->b:Ljava/lang/Object;

    .line 59
    check-cast v10, Ljr0/e0;

    .line 60
    new-instance v12, Lor0/e;

    .line 61
    iget-object v13, v8, Lor0/e;->a:Lup0/x0;

    .line 62
    invoke-direct {v12, v13, v7, v11}, Lor0/e;-><init>(Lup0/x0;Ljr0/e0;Ljr0/e0;)V

    .line 63
    new-instance v7, Lor0/e;

    .line 64
    iget-object v8, v8, Lor0/e;->a:Lup0/x0;

    .line 65
    invoke-direct {v7, v8, v9, v10}, Lor0/e;-><init>(Lup0/x0;Ljr0/e0;Ljr0/e0;)V

    .line 66
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    const/16 p0, 0x24

    .line 68
    invoke-static {p0}, Ljr0/f1;->a(I)V

    throw v11

    :cond_c
    const/16 p0, 0x23

    invoke-static {p0}, Ljr0/f1;->a(I)V

    throw v11

    .line 69
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_4

    .line 70
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lor0/e;

    .line 71
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v4, Lkr0/b;->a:Lkr0/k;

    iget-object v5, v1, Lor0/e;->b:Ljr0/e0;

    iget-object v1, v1, Lor0/e;->c:Ljr0/e0;

    invoke-virtual {v4, v5, v1}, Lkr0/k;->d(Ljr0/e0;Ljr0/e0;)Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_10
    :goto_4
    const/4 v8, 0x0

    .line 73
    :goto_5
    new-instance v0, Lor0/a;

    if-eqz v8, :cond_11

    .line 74
    invoke-static {p0}, Lnr0/c;->n(Ljr0/e0;)Lrp0/f;

    move-result-object v1

    invoke-virtual {v1}, Lrp0/f;->p()Ljr0/l0;

    move-result-object v1

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    invoke-static {p0, v2}, Lor0/b;->b(Ljr0/e0;Ljava/util/List;)Ljr0/e0;

    move-result-object v1

    .line 75
    :goto_6
    invoke-static {p0, v6}, Lor0/b;->b(Ljr0/e0;Ljava/util/List;)Ljr0/e0;

    move-result-object p0

    .line 76
    invoke-direct {v0, v1, p0}, Lor0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 77
    :cond_12
    :goto_7
    new-instance v0, Lor0/a;

    invoke-direct {v0, p0, p0}, Lor0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Ljr0/e0;Ljava/util/List;)Ljr0/e0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr0/e0;",
            "Ljava/util/List<",
            "Lor0/e;",
            ">;)",
            "Ljr0/e0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lor0/e;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lkr0/b;->a:Lkr0/k;

    iget-object v3, v1, Lor0/e;->b:Ljr0/e0;

    iget-object v4, v1, Lor0/e;->c:Ljr0/e0;

    invoke-virtual {v2, v3, v4}, Lkr0/k;->d(Ljr0/e0;Ljr0/e0;)Z

    .line 7
    iget-object v2, v1, Lor0/e;->b:Ljr0/e0;

    .line 8
    iget-object v3, v1, Lor0/e;->c:Ljr0/e0;

    .line 9
    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget-object v2, v1, Lor0/e;->a:Lup0/x0;

    .line 11
    invoke-interface {v2}, Lup0/x0;->j()Ljr0/l1;

    move-result-object v2

    sget-object v3, Ljr0/l1;->IN_VARIANCE:Ljr0/l1;

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, v1, Lor0/e;->b:Ljr0/e0;

    .line 13
    invoke-static {v2}, Lrp0/f;->H(Ljr0/e0;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, v1, Lor0/e;->a:Lup0/x0;

    .line 15
    invoke-interface {v2}, Lup0/x0;->j()Ljr0/l1;

    move-result-object v2

    if-eq v2, v3, :cond_1

    .line 16
    new-instance v2, Ljr0/b1;

    sget-object v3, Ljr0/l1;->OUT_VARIANCE:Ljr0/l1;

    invoke-static {v1, v3}, Lor0/b;->c(Lor0/e;Ljr0/l1;)Ljr0/l1;

    move-result-object v3

    .line 17
    iget-object v1, v1, Lor0/e;->c:Ljr0/e0;

    .line 18
    invoke-direct {v2, v3, v1}, Ljr0/b1;-><init>(Ljr0/l1;Ljr0/e0;)V

    goto :goto_2

    .line 19
    :cond_1
    iget-object v2, v1, Lor0/e;->c:Ljr0/e0;

    .line 20
    invoke-static {v2}, Lrp0/f;->I(Ljr0/e0;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljr0/b1;

    invoke-static {v1, v3}, Lor0/b;->c(Lor0/e;Ljr0/l1;)Ljr0/l1;

    move-result-object v3

    .line 21
    iget-object v1, v1, Lor0/e;->b:Ljr0/e0;

    .line 22
    invoke-direct {v2, v3, v1}, Ljr0/b1;-><init>(Ljr0/l1;Ljr0/e0;)V

    goto :goto_2

    .line 23
    :cond_2
    new-instance v2, Ljr0/b1;

    sget-object v3, Ljr0/l1;->OUT_VARIANCE:Ljr0/l1;

    invoke-static {v1, v3}, Lor0/b;->c(Lor0/e;Ljr0/l1;)Ljr0/l1;

    move-result-object v3

    .line 24
    iget-object v1, v1, Lor0/e;->c:Ljr0/e0;

    .line 25
    invoke-direct {v2, v3, v1}, Ljr0/b1;-><init>(Ljr0/l1;Ljr0/e0;)V

    goto :goto_2

    .line 26
    :cond_3
    :goto_1
    new-instance v2, Ljr0/b1;

    .line 27
    iget-object v1, v1, Lor0/e;->b:Ljr0/e0;

    .line 28
    invoke-direct {v2, v1}, Ljr0/b1;-><init>(Ljr0/e0;)V

    .line 29
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, p1, v1}, Lg1/f;->U(Ljr0/e0;Ljava/util/List;Lvp0/h;I)Ljr0/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lor0/e;Ljr0/l1;)Ljr0/l1;
    .locals 0

    .line 1
    iget-object p0, p0, Lor0/e;->a:Lup0/x0;

    .line 2
    invoke-interface {p0}, Lup0/x0;->j()Ljr0/l1;

    move-result-object p0

    if-ne p1, p0, :cond_0

    sget-object p1, Ljr0/l1;->INVARIANT:Ljr0/l1;

    :cond_0
    return-object p1
.end method
