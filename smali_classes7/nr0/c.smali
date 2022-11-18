.class public final Lnr0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# direct methods
.method public static final A(Lif0/c;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lif0/c;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "-950"

    invoke-static {p0, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final B(Ljava/lang/Iterable;)Lqr0/c;
    .locals 4

    .line 1
    new-instance v0, Lqr0/c;

    invoke-direct {v0}, Lqr0/c;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcr0/i;

    if-eqz v2, :cond_1

    .line 3
    sget-object v3, Lcr0/i$b;->b:Lcr0/i$b;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lqr0/c;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final C(Ljr0/e0;)Ljr0/e0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Ljr0/h1;->j(Ljr0/e0;Z)Ljr0/e0;

    move-result-object p0

    const-string v0, "makeNullable(this)"

    .line 2
    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final D(Lup0/f0;Lsq0/c;)Ljava/util/List;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, p1, v0}, Lnr0/c;->e(Lup0/f0;Lsq0/c;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final E(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [C

    .line 2
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 4
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "buffer.toString()"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final F(Ljr0/e0;Lvp0/h;)Ljr0/e0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v0

    invoke-interface {v0}, Lvp0/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lvp0/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljr0/e0;->L0()Ljr0/k1;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljr0/k1;->O0(Lvp0/h;)Ljr0/k1;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Ljr0/e0;Ljr0/f1;Ljava/util/Map;Ljr0/l1;Ljava/util/Set;)Ljr0/e0;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "variance"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljr0/e0;->L0()Ljr0/k1;

    move-result-object v3

    .line 2
    instance-of v4, v3, Ljr0/y;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x2

    const-string v9, "constructor.parameters"

    const/4 v10, 0x0

    if-eqz v4, :cond_a

    .line 3
    move-object v4, v3

    check-cast v4, Ljr0/y;

    .line 4
    iget-object v11, v4, Ljr0/y;->c:Ljr0/l0;

    .line 5
    invoke-virtual {v11}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v12

    invoke-interface {v12}, Ljr0/w0;->getParameters()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v11}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v12

    invoke-interface {v12}, Ljr0/w0;->s()Lup0/h;

    move-result-object v12

    if-nez v12, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    invoke-virtual {v11}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v12

    invoke-interface {v12}, Ljr0/w0;->getParameters()Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v7}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 9
    check-cast v14, Lup0/x0;

    .line 10
    invoke-virtual/range {p0 .. p0}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object v15

    invoke-interface {v14}, Lup0/x0;->getIndex()I

    move-result v5

    invoke-static {v15, v5}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljr0/z0;

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v2, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-nez v15, :cond_2

    if-eqz v5, :cond_2

    .line 12
    invoke-interface {v5}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v15

    invoke-virtual {v15}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    new-instance v5, Ljr0/p0;

    invoke-direct {v5, v14}, Ljr0/p0;-><init>(Lup0/x0;)V

    .line 14
    :goto_2
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v11, v13, v10, v8}, Lg1/f;->V(Ljr0/l0;Ljava/util/List;Lvp0/h;I)Ljr0/l0;

    move-result-object v11

    .line 16
    :cond_4
    :goto_3
    iget-object v4, v4, Ljr0/y;->d:Ljr0/l0;

    .line 17
    invoke-virtual {v4}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v5

    invoke-interface {v5}, Ljr0/w0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v5

    invoke-interface {v5}, Ljr0/w0;->s()Lup0/h;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_7

    .line 18
    :cond_5
    invoke-virtual {v4}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v5

    invoke-interface {v5}, Ljr0/w0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Lup0/x0;

    .line 22
    invoke-virtual/range {p0 .. p0}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object v12

    invoke-interface {v7}, Lup0/x0;->getIndex()I

    move-result v13

    invoke-static {v12, v13}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljr0/z0;

    if-eqz v2, :cond_6

    .line 23
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v13, 0x1

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_5
    if-nez v13, :cond_7

    if-eqz v12, :cond_7

    .line 24
    invoke-interface {v12}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v13

    invoke-virtual {v13}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_6

    .line 25
    :cond_7
    new-instance v12, Ljr0/p0;

    invoke-direct {v12, v7}, Ljr0/p0;-><init>(Lup0/x0;)V

    .line 26
    :goto_6
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 27
    :cond_8
    invoke-static {v4, v9, v10, v8}, Lg1/f;->V(Ljr0/l0;Ljava/util/List;Lvp0/h;I)Ljr0/l0;

    move-result-object v4

    .line 28
    :cond_9
    :goto_7
    invoke-static {v11, v4}, Ljr0/f0;->c(Ljr0/l0;Ljr0/l0;)Ljr0/k1;

    move-result-object v0

    goto/16 :goto_c

    .line 29
    :cond_a
    instance-of v4, v3, Ljr0/l0;

    if-eqz v4, :cond_10

    move-object v4, v3

    check-cast v4, Ljr0/l0;

    .line 30
    invoke-virtual {v4}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v5

    invoke-interface {v5}, Ljr0/w0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v4}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v5

    invoke-interface {v5}, Ljr0/w0;->s()Lup0/h;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_b

    .line 31
    :cond_b
    invoke-virtual {v4}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v5

    invoke-interface {v5}, Ljr0/w0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 34
    check-cast v7, Lup0/x0;

    .line 35
    invoke-virtual/range {p0 .. p0}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object v11

    invoke-interface {v7}, Lup0/x0;->getIndex()I

    move-result v12

    invoke-static {v11, v12}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljr0/z0;

    if-eqz v2, :cond_c

    .line 36
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/4 v12, 0x1

    goto :goto_9

    :cond_c
    const/4 v12, 0x0

    :goto_9
    if-nez v12, :cond_d

    if-eqz v11, :cond_d

    .line 37
    invoke-interface {v11}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v12

    invoke-virtual {v12}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_a

    .line 38
    :cond_d
    new-instance v11, Ljr0/p0;

    invoke-direct {v11, v7}, Ljr0/p0;-><init>(Lup0/x0;)V

    .line 39
    :goto_a
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 40
    :cond_e
    invoke-static {v4, v9, v10, v8}, Lg1/f;->V(Ljr0/l0;Ljava/util/List;Lvp0/h;I)Ljr0/l0;

    move-result-object v0

    goto :goto_c

    :cond_f
    :goto_b
    move-object v0, v4

    .line 41
    :goto_c
    invoke-static {v0, v3}, Lnr0/c;->w(Ljr0/k1;Ljr0/e0;)Ljr0/k1;

    move-result-object v0

    move-object/from16 v2, p1

    .line 42
    invoke-virtual {v2, v0, v1}, Ljr0/f1;->i(Ljr0/e0;Ljr0/l1;)Ljr0/e0;

    move-result-object v0

    return-object v0

    .line 43
    :cond_10
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0
.end method

.method public static final H(Ljr0/e0;)Ljr0/e0;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljr0/e0;->L0()Ljr0/k1;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ljr0/y;

    const/4 v1, 0x2

    const/16 v2, 0xa

    const-string v3, "constructor.parameters"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 3
    move-object v0, p0

    check-cast v0, Ljr0/y;

    .line 4
    iget-object v5, v0, Ljr0/y;->c:Ljr0/l0;

    .line 5
    invoke-virtual {v5}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v6

    invoke-interface {v6}, Ljr0/w0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v6

    invoke-interface {v6}, Ljr0/w0;->s()Lup0/h;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v5}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v6

    invoke-interface {v6}, Ljr0/w0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 9
    check-cast v8, Lup0/x0;

    .line 10
    new-instance v9, Ljr0/p0;

    invoke-direct {v9, v8}, Ljr0/p0;-><init>(Lup0/x0;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v5, v7, v4, v1}, Lg1/f;->V(Ljr0/l0;Ljava/util/List;Lvp0/h;I)Ljr0/l0;

    move-result-object v5

    .line 12
    :cond_2
    :goto_1
    iget-object v0, v0, Ljr0/y;->d:Ljr0/l0;

    .line 13
    invoke-virtual {v0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v6

    invoke-interface {v6}, Ljr0/w0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v6

    invoke-interface {v6}, Ljr0/w0;->s()Lup0/h;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v6

    invoke-interface {v6}, Ljr0/w0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Lup0/x0;

    .line 18
    new-instance v7, Ljr0/p0;

    invoke-direct {v7, v6}, Ljr0/p0;-><init>(Lup0/x0;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_4
    invoke-static {v0, v3, v4, v1}, Lg1/f;->V(Ljr0/l0;Ljava/util/List;Lvp0/h;I)Ljr0/l0;

    move-result-object v0

    .line 20
    :cond_5
    :goto_3
    invoke-static {v5, v0}, Ljr0/f0;->c(Ljr0/l0;Ljr0/l0;)Ljr0/k1;

    move-result-object v0

    goto :goto_5

    .line 21
    :cond_6
    instance-of v0, p0, Ljr0/l0;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Ljr0/l0;

    .line 22
    invoke-virtual {v0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v5

    invoke-interface {v5}, Ljr0/w0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v5

    invoke-interface {v5}, Ljr0/w0;->s()Lup0/h;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_5

    .line 23
    :cond_7
    invoke-virtual {v0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v5

    invoke-interface {v5}, Ljr0/w0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 26
    check-cast v5, Lup0/x0;

    .line 27
    new-instance v6, Ljr0/p0;

    invoke-direct {v6, v5}, Ljr0/p0;-><init>(Lup0/x0;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 28
    :cond_8
    invoke-static {v0, v3, v4, v1}, Lg1/f;->V(Ljr0/l0;Ljava/util/List;Lvp0/h;I)Ljr0/l0;

    move-result-object v0

    .line 29
    :cond_9
    :goto_5
    invoke-static {v0, p0}, Lnr0/c;->w(Ljr0/k1;Ljr0/e0;)Ljr0/k1;

    move-result-object p0

    return-object p0

    .line 30
    :cond_a
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0
.end method

.method public static I(Ldp0/p;)Lmn0/b;
    .locals 3

    .line 1
    sget-object v0, Lvo0/h;->b:Lvo0/h;

    .line 2
    sget-object v1, Lyr0/l1;->G0:Lyr0/l1$b;

    invoke-virtual {v0, v1}, Lvo0/h;->get(Lvo0/f$b;)Lvo0/f$a;

    .line 3
    sget-object v1, Lyr0/d1;->b:Lyr0/d1;

    .line 4
    new-instance v2, Lf9/a;

    invoke-direct {v2, v1, v0, p0}, Lf9/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lmn0/b;->k(Lmn0/e;)Lmn0/b;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/util/List;Ljr0/c1;Lup0/l;Ljava/util/List;)Ljr0/f1;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lnr0/c;->K(Ljava/util/List;Ljr0/c1;Lup0/l;Ljava/util/List;[Z)Ljr0/f1;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Substitution failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    const/4 p0, 0x3

    .line 3
    invoke-static {p0}, Lnr0/c;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lnr0/c;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, Lnr0/c;->a(I)V

    throw v0
.end method

.method public static K(Ljava/util/List;Ljr0/c1;Lup0/l;Ljava/util/List;[Z)Ljr0/f1;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    if-eqz v1, :cond_6

    .line 1
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lup0/x0;

    .line 4
    invoke-interface {v15}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v4

    invoke-interface {v15}, Lup0/x0;->y()Z

    move-result v5

    invoke-interface {v15}, Lup0/x0;->j()Ljr0/l1;

    move-result-object v6

    invoke-interface {v15}, Lup0/l;->getName()Lsq0/f;

    move-result-object v7

    add-int/lit8 v16, v8, 0x1

    sget-object v9, Lup0/s0;->a:Lup0/s0$a;

    invoke-interface {v15}, Lup0/x0;->f0()Lir0/l;

    move-result-object v10

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v10}, Lxp0/o0;->L0(Lup0/l;Lvp0/h;ZLjr0/l1;Lsq0/f;ILup0/s0;Lir0/l;)Lxp0/o0;

    move-result-object v3

    .line 5
    invoke-interface {v15}, Lup0/x0;->o()Ljr0/w0;

    move-result-object v4

    new-instance v5, Ljr0/b1;

    invoke-virtual {v3}, Lxp0/g;->s()Ljr0/l0;

    move-result-object v6

    invoke-direct {v5, v6}, Ljr0/b1;-><init>(Ljr0/e0;)V

    invoke-virtual {v11, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v12, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v8, v16

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Ljr0/y0;->b:Ljr0/y0$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Ljr0/x0;

    invoke-direct {v1, v11, v14}, Ljr0/x0;-><init>(Ljava/util/Map;Z)V

    .line 10
    invoke-static {v0, v1}, Ljr0/f1;->f(Ljr0/c1;Ljr0/c1;)Ljr0/f1;

    move-result-object v3

    .line 11
    new-instance v4, Ljr0/d1;

    invoke-direct {v4, v0}, Ljr0/d1;-><init>(Ljr0/c1;)V

    .line 12
    invoke-static {v4, v1}, Ljr0/f1;->f(Ljr0/c1;Ljr0/c1;)Ljr0/f1;

    move-result-object v0

    .line 13
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lup0/x0;

    .line 14
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxp0/o0;

    .line 15
    invoke-interface {v4}, Lup0/x0;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljr0/e0;

    .line 16
    invoke-virtual {v6}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v8

    invoke-interface {v8}, Ljr0/w0;->s()Lup0/h;

    move-result-object v8

    .line 17
    instance-of v9, v8, Lup0/x0;

    if-eqz v9, :cond_1

    check-cast v8, Lup0/x0;

    const-string v9, "typeParameter"

    .line 18
    invoke-static {v8, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v8, v2, v2}, Lnr0/c;->v(Lup0/x0;Ljr0/w0;Ljava/util/Set;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v3

    goto :goto_3

    :cond_1
    move-object v8, v0

    .line 20
    :goto_3
    sget-object v9, Ljr0/l1;->OUT_VARIANCE:Ljr0/l1;

    invoke-virtual {v8, v6, v9}, Ljr0/f1;->k(Ljr0/e0;Ljr0/l1;)Ljr0/e0;

    move-result-object v8

    if-nez v8, :cond_2

    return-object v2

    :cond_2
    if-eq v8, v6, :cond_3

    if-eqz p4, :cond_3

    .line 21
    aput-boolean v7, p4, v14

    .line 22
    :cond_3
    invoke-virtual {v5, v8}, Lxp0/o0;->J0(Ljr0/e0;)V

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v5}, Lxp0/o0;->K0()V

    .line 24
    iput-boolean v7, v5, Lxp0/o0;->n:Z

    goto :goto_1

    :cond_5
    return-object v3

    :cond_6
    const/16 v0, 0x8

    .line 25
    invoke-static {v0}, Lnr0/c;->a(I)V

    throw v2

    :cond_7
    const/4 v0, 0x7

    invoke-static {v0}, Lnr0/c;->a(I)V

    throw v2

    :cond_8
    const/4 v0, 0x6

    invoke-static {v0}, Lnr0/c;->a(I)V

    throw v2
.end method

.method public static final L(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v0, "mutate()"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object p0
.end method

.method public static final M(Ljava/lang/Object;Ljava/lang/Object;)Lro0/m;
    .locals 1

    new-instance v0, Lro0/m;

    invoke-direct {v0, p0, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final N(Lsharechat/library/cvo/GiftMeta;)Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/GiftMeta;->getBackGroundColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lsharechat/library/cvo/GiftMeta;->getHeaderTextColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lsharechat/library/cvo/GiftMeta;->getGiftCardBackgroundColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lsharechat/library/cvo/GiftMeta;->getBodyTextColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lsharechat/library/cvo/GiftMeta;->getBackGroundColor()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {p0}, Lsharechat/library/cvo/GiftMeta;->getHeaderTextColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    invoke-virtual {p0}, Lsharechat/library/cvo/GiftMeta;->getBodyTextColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    invoke-virtual {p0}, Lsharechat/library/cvo/GiftMeta;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, v0

    :goto_3
    invoke-virtual {p0}, Lsharechat/library/cvo/GiftMeta;->getGiftCardBackgroundColor()Ljava/lang/String;

    move-result-object v6

    new-instance p0, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    return-object p0
.end method

.method public static final O(Ljava/lang/Iterable;)Lvr0/a;
    .locals 2

    .line 1
    instance-of v0, p0, Lvr0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lvr0/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    .line 2
    instance-of v0, p0, Lvr0/b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lvr0/b;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    .line 3
    instance-of v0, p0, Lvr0/b$a;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lvr0/b$a;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Lvr0/b$a;->build()Lvr0/b;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_4

    .line 4
    invoke-static {}, Lg1/e;->r()Lvr0/b;

    move-result-object v0

    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljava/util/Collection;

    check-cast v0, Lwr0/h;

    invoke-virtual {v0, p0}, Lwr0/h;->e(Ljava/util/Collection;)Lvr0/b;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_4
    return-object v0
.end method

.method public static final P(Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;)Ljava/util/List;
    .locals 21

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;->c()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;

    .line 4
    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->g()Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;->f()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->g()Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;->g()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->g()Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;->e()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->g()Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;->h()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->g()Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;->b()J

    move-result-wide v10

    .line 9
    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->g()Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;->a()Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;->a()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->c()Ljava/lang/String;

    move-result-object v14

    .line 12
    sget-object v4, Lo50/t;->Companion:Lo50/t$a;

    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_4

    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "REQUEST_ACCEPTED"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    sget-object v4, Lo50/t;->ACCEPTED:Lo50/t;

    goto :goto_2

    :sswitch_1
    const-string v4, "RETRY"

    .line 15
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    sget-object v4, Lo50/t;->RETRY:Lo50/t;

    goto :goto_2

    :sswitch_2
    const-string v4, "REQUESTED"

    .line 17
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    sget-object v4, Lo50/t;->PENDING:Lo50/t;

    goto :goto_2

    :sswitch_3
    const-string v4, "INVITED"

    .line 19
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    sget-object v4, Lo50/t;->INVITED:Lo50/t;

    goto :goto_2

    .line 21
    :cond_4
    :goto_1
    sget-object v4, Lo50/t;->PENDING:Lo50/t;

    :goto_2
    move-object v15, v4

    .line 22
    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_5

    move-object/from16 v16, v5

    goto :goto_3

    :cond_5
    move-object/from16 v16, v4

    .line 23
    :goto_3
    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object/from16 v17, v5

    goto :goto_4

    :cond_6
    move-object/from16 v17, v4

    .line 24
    :goto_4
    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->a()Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$Extras;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$Extras;->a()Z

    move-result v18

    .line 25
    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->b()Lin/mohalla/livestream/data/remote/network/response/Gamification;

    move-result-object v4

    const/16 v19, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lin/mohalla/livestream/data/remote/network/response/Gamification;->a()Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile;->a()Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel;->a()Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel$BadgeFrame;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel$BadgeFrame;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object/from16 v4, v19

    :goto_5
    if-nez v4, :cond_8

    move-object/from16 v20, v5

    goto :goto_6

    :cond_8
    move-object/from16 v20, v4

    .line 26
    :goto_6
    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->b()Lin/mohalla/livestream/data/remote/network/response/Gamification;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/Gamification;->a()Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile;->a()Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel;->b()Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel$BadgeFrame;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel$BadgeFrame;->a()Ljava/lang/String;

    move-result-object v19

    :cond_9
    if-nez v19, :cond_a

    move-object/from16 v19, v5

    .line 27
    :cond_a
    new-instance v3, Lo50/s;

    move-object v5, v3

    invoke-direct/range {v5 .. v20}, Lo50/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo50/t;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6060c1a5 -> :sswitch_3
        -0x308b58b2 -> :sswitch_2
        0x4a42a88 -> :sswitch_1
        0x56c50f77 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final Q(Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;)Ljava/util/List;
    .locals 22

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;->c()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;

    .line 4
    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->g()Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;->f()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->g()Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;->g()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->g()Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;->e()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->g()Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;->h()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->g()Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;->b()J

    move-result-wide v10

    .line 9
    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->g()Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$User;->a()Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;->a()Ljava/lang/String;

    move-result-object v13

    .line 11
    sget-object v4, Lo50/v;->Companion:Lo50/v$a;

    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "Cohost"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    sget-object v4, Lo50/v;->CO_HOST:Lo50/v;

    goto :goto_2

    :sswitch_1
    const-string v4, "Unknown"

    .line 14
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    sget-object v4, Lo50/v;->UNKNOWN:Lo50/v;

    goto :goto_2

    :sswitch_2
    const-string v4, "Host"

    .line 16
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    sget-object v4, Lo50/v;->HOST:Lo50/v;

    goto :goto_2

    :sswitch_3
    const-string v4, "Viewer"

    .line 18
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    sget-object v4, Lo50/v;->VIEWER:Lo50/v;

    goto :goto_2

    .line 20
    :cond_4
    :goto_1
    sget-object v4, Lo50/v;->VIEWER:Lo50/v;

    :goto_2
    move-object v14, v4

    .line 21
    sget-object v15, Lo50/z;->DEFAULT:Lo50/z;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;->d()Ljava/lang/Long;

    move-result-object v16

    .line 23
    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->a()Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$Extras;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result$Extras;->a()Z

    move-result v17

    .line 24
    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->b()Lin/mohalla/livestream/data/remote/network/response/Gamification;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lin/mohalla/livestream/data/remote/network/response/Gamification;->a()Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile;->a()Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel;->a()Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel$BadgeFrame;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel$BadgeFrame;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v5

    :goto_3
    const-string v18, ""

    if-nez v4, :cond_6

    move-object/from16 v19, v18

    goto :goto_4

    :cond_6
    move-object/from16 v19, v4

    .line 25
    :goto_4
    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse$Result;->b()Lin/mohalla/livestream/data/remote/network/response/Gamification;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/Gamification;->a()Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile;->a()Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel;->b()Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel$BadgeFrame;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/Gamification$Profile$CurrentLevel$BadgeFrame;->a()Ljava/lang/String;

    move-result-object v5

    :cond_7
    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v18, v5

    .line 26
    :goto_5
    new-instance v3, Lo50/y;

    move-object v5, v3

    invoke-direct/range {v5 .. v19}, Lo50/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lo50/v;Lo50/z;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 28
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;->d()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_a

    .line 29
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;->a()Ljava/lang/String;

    move-result-object v15

    .line 30
    sget-object v16, Lo50/v;->UNKNOWN:Lo50/v;

    .line 31
    sget-object v17, Lo50/z;->UNKNOWN:Lo50/z;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;->d()Ljava/lang/Long;

    move-result-object v18

    .line 33
    new-instance v1, Lo50/y;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x1

    const-string v8, "UNKNOWN"

    const-string v9, "UNKNOWN"

    const-string v10, "UNKNOWN"

    const-string v11, ""

    const-string v20, ""

    const-string v21, ""

    move-object v7, v1

    invoke-direct/range {v7 .. v21}, Lo50/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lo50/v;Lo50/z;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6747e1ce -> :sswitch_3
        0x2269c8 -> :sswitch_2
        0x523e442a -> :sswitch_1
        0x78a1d834 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final R(Ljr0/k1;Ljr0/e0;)Ljr0/k1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ljr0/i1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljr0/i1;

    invoke-interface {p0}, Ljr0/i1;->n()Ljr0/k1;

    move-result-object p0

    invoke-static {p0, p1}, Lnr0/c;->R(Ljr0/k1;Ljr0/e0;)Ljr0/k1;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    invoke-static {p1, p0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p0, Ljr0/l0;

    if-eqz v0, :cond_2

    new-instance v0, Ljr0/n0;

    check-cast p0, Ljr0/l0;

    invoke-direct {v0, p0, p1}, Ljr0/n0;-><init>(Ljr0/l0;Ljr0/e0;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p0, Ljr0/y;

    if-eqz v0, :cond_3

    new-instance v0, Ljr0/a0;

    check-cast p0, Ljr0/y;

    invoke-direct {v0, p0, p1}, Ljr0/a0;-><init>(Ljr0/y;Ljr0/e0;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static synthetic a(I)V
    .locals 7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "typeParameters"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "result"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "newContainingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "originalSubstitution"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "substituteTypeParameters"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    if-eq p0, v0, :cond_3

    aput-object v5, v3, v2

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final c(Ljr0/e0;)Ljr0/z0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljr0/b1;

    invoke-direct {v0, p0}, Ljr0/b1;-><init>(Ljr0/e0;)V

    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-static {p0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "0"

    invoke-static {p0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final e(Lup0/f0;Lsq0/c;Ljava/util/Collection;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lup0/h0;

    if-eqz v0, :cond_0

    check-cast p0, Lup0/h0;

    invoke-interface {p0, p1, p2}, Lup0/h0;->b(Lsq0/c;Ljava/util/Collection;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Lup0/f0;->c(Lsq0/c;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public static final f(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    const-string v0, "collection"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    .line 2
    :cond_1
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p0

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p0

    .line 4
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final g(Ljr0/e0;Ldp0/l;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljr0/h1;->c(Ljr0/e0;Ldp0/l;)Z

    move-result p0

    return p0
.end method

.method public static final h(Ljr0/e0;Ljr0/w0;Ljava/util/Set;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v0

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v0

    invoke-interface {v0}, Ljr0/w0;->s()Lup0/h;

    move-result-object v0

    instance-of v2, v0, Lup0/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lup0/i;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lup0/i;->t()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 3
    :goto_1
    invoke-virtual {p0}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lso0/d0;->C0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    .line 4
    instance-of v2, p0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_6

    .line 5
    :cond_3
    check-cast p0, Lso0/k0;

    invoke-virtual {p0}, Lso0/k0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    move-object v2, p0

    check-cast v2, Lso0/l0;

    invoke-virtual {v2}, Lso0/l0;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Lso0/l0;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lso0/j0;

    .line 6
    iget v5, v2, Lso0/j0;->a:I

    .line 7
    iget-object v2, v2, Lso0/j0;->b:Ljava/lang/Object;

    .line 8
    check-cast v2, Ljr0/z0;

    if-eqz v0, :cond_5

    .line 9
    invoke-static {v0, v5}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lup0/x0;

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_6

    if-eqz p2, :cond_6

    .line 10
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_8

    .line 11
    invoke-interface {v2}, Ljr0/z0;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 12
    :cond_7
    invoke-interface {v2}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v2

    const-string v5, "argument.type"

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, p2}, Lnr0/c;->h(Ljr0/e0;Ljr0/w0;Ljava/util/Set;)Z

    move-result v2

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_4

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public static final i(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-ge p1, v1, :cond_1

    check-cast p0, Ljava/util/Collection;

    goto :goto_1

    .line 4
    :cond_1
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    .line 5
    sget-boolean v0, Lso0/s;->a:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 7
    invoke-static {p0}, Lso0/d0;->u0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, p1

    goto :goto_1

    .line 8
    :cond_4
    sget-boolean p1, Lso0/s;->a:Z

    if-eqz p1, :cond_5

    .line 9
    invoke-static {p0}, Lso0/d0;->u0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final j(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 5

    .line 1
    new-array p2, p2, [B

    .line 2
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 4
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static final k(Lup0/e;Lup0/e;)Ljr0/y0;
    .locals 4

    const-string v0, "from"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lup0/e;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p1}, Lup0/e;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2
    sget-object v0, Ljr0/y0;->b:Ljr0/y0$a;

    .line 3
    invoke-interface {p0}, Lup0/e;->t()Ljava/util/List;

    move-result-object p0

    const-string v1, "from.declaredTypeParameters"

    invoke-static {p0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lup0/x0;

    .line 7
    invoke-interface {v3}, Lup0/x0;->o()Ljr0/w0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lup0/e;->t()Ljava/util/List;

    move-result-object p0

    const-string p1, "to.declaredTypeParameters"

    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lup0/x0;

    .line 12
    invoke-interface {v2}, Lup0/h;->s()Ljr0/l0;

    move-result-object v2

    const-string v3, "it.defaultType"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lnr0/c;->c(Ljr0/e0;)Ljr0/z0;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v1, p1}, Lso0/d0;->D0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lso0/r0;->j(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Ljr0/y0$a;->c(Ljr0/y0$a;Ljava/util/Map;)Ljr0/y0;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljr0/e0;Ljr0/l1;Lup0/x0;)Ljr0/z0;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectionKind"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljr0/b1;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lup0/x0;->j()Ljr0/l1;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p2, p1, :cond_1

    sget-object p1, Ljr0/l1;->INVARIANT:Ljr0/l1;

    :cond_1
    invoke-direct {v0, p1, p0}, Ljr0/b1;-><init>(Ljr0/l1;Ljr0/e0;)V

    return-object v0
.end method

.method public static final m(Ljr0/e0;Ljr0/e0;Ljava/util/Set;Ljava/util/Set;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v0

    invoke-interface {v0}, Ljr0/w0;->s()Lup0/h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lup0/x0;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object p0

    invoke-virtual {p1}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v1

    invoke-static {p0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 5
    :cond_0
    check-cast v0, Lup0/x0;

    invoke-interface {v0}, Lup0/x0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr0/e0;

    const-string v1, "upperBound"

    .line 6
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2, p3}, Lnr0/c;->m(Ljr0/e0;Ljr0/e0;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v0

    invoke-interface {v0}, Ljr0/w0;->s()Lup0/h;

    move-result-object v0

    instance-of v1, v0, Lup0/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lup0/i;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lup0/i;->t()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 8
    :goto_2
    invoke-virtual {p0}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljr0/z0;

    if-eqz v0, :cond_4

    .line 9
    invoke-static {v0, v3}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lup0/x0;

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_5

    if-eqz p3, :cond_5

    .line 10
    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_8

    .line 11
    invoke-interface {v5}, Ljr0/z0;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    .line 12
    :cond_6
    invoke-interface {v5}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v3

    invoke-virtual {v3}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v3

    invoke-interface {v3}, Ljr0/w0;->s()Lup0/h;

    move-result-object v3

    invoke-static {p2, v3}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v5}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v3

    invoke-virtual {v3}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v3

    invoke-virtual {p1}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_6

    .line 13
    :cond_7
    invoke-interface {v5}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v3

    const-string v5, "argument.type"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1, p2, p3}, Lnr0/c;->m(Ljr0/e0;Ljr0/e0;Ljava/util/Set;Ljava/util/Set;)V

    :cond_8
    :goto_6
    move v3, v4

    goto :goto_3

    :cond_9
    :goto_7
    return-void
.end method

.method public static final n(Ljr0/e0;)Lrp0/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object p0

    invoke-interface {p0}, Ljr0/w0;->q()Lrp0/f;

    move-result-object p0

    const-string v0, "constructor.builtIns"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final o(Lls0/e;)Llp0/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lls0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lls0/b;

    iget-object v1, p0, Lls0/b;->b:Llp0/d;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lns0/z0;

    if-eqz v0, :cond_1

    check-cast p0, Lns0/z0;

    invoke-static {v1}, Lnr0/c;->o(Lls0/e;)Llp0/d;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lin/mohalla/sharechat/data/remote/model/CommentModel;
    .locals 62

    move-object/from16 v0, p5

    const-string v1, "postId"

    move-object/from16 v3, p0

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "comment"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "referrer"

    move-object/from16 v13, p3

    invoke-static {v13, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "encodedText"

    move-object/from16 v14, p4

    invoke-static {v14, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "users"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getProfileBadge()Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lsharechat/library/cvo/PROFILE_BADGE;->DEFAULT:Lsharechat/library/cvo/PROFILE_BADGE;

    :cond_0
    move-object v8, v1

    .line 5
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v12

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lsharechat/library/cvo/UserEntity;

    .line 10
    invoke-static {v2}, Lg1/f;->m0(Lsharechat/library/cvo/UserEntity;)Lsharechat/library/cvo/TagUser;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-object v2, v0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move/from16 v11, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const v59, -0x3c60ce3e

    const v60, 0x7fffff

    const/16 v61, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v13, v25

    move-object/from16 v15, p1

    move-object/from16 v25, p4

    move-object/from16 v26, v1

    move-object/from16 v30, p3

    move-object/from16 v31, p6

    move-object/from16 v32, p8

    move-object/from16 v33, p7

    invoke-direct/range {v2 .. v61}, Lin/mohalla/sharechat/data/remote/model/CommentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PROFILE_BADGE;Ljava/lang/String;Lsharechat/library/cvo/TopCreator;ZLjava/lang/String;JLjava/lang/String;ZZZIZIILin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;ZLjava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lsharechat/library/cvo/CommentData;Ljava/util/List;ZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/CreatorBadge;Ld10/x;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILep0/k;)V

    return-object v0
.end method

.method public static final q(Ljr0/e0;)Ljr0/e0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljr0/i1;

    if-eqz v0, :cond_0

    check-cast p0, Ljr0/i1;

    invoke-interface {p0}, Ljr0/i1;->o0()Ljr0/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final r(Lif0/c;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bucket"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lif0/c;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Feed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "msg"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final t(Lup0/x0;)Ljr0/e0;
    .locals 7

    .line 1
    invoke-interface {p0}, Lup0/x0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "upperBounds"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    invoke-interface {p0}, Lup0/x0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljr0/e0;

    .line 4
    invoke-virtual {v4}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v4

    invoke-interface {v4}, Ljr0/w0;->s()Lup0/h;

    move-result-object v4

    instance-of v5, v4, Lup0/e;

    if-eqz v5, :cond_1

    move-object v3, v4

    check-cast v3, Lup0/e;

    :cond_1
    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v3}, Lup0/e;->f()Lup0/f;

    move-result-object v5

    sget-object v6, Lup0/f;->INTERFACE:Lup0/f;

    if-eq v5, v6, :cond_3

    invoke-interface {v3}, Lup0/e;->f()Lup0/f;

    move-result-object v3

    sget-object v5, Lup0/f;->ANNOTATION_CLASS:Lup0/f;

    if-eq v3, v5, :cond_3

    const/4 v4, 0x1

    :cond_3
    :goto_0
    if-eqz v4, :cond_0

    move-object v3, v2

    .line 6
    :cond_4
    check-cast v3, Ljr0/e0;

    if-nez v3, :cond_5

    .line 7
    invoke-interface {p0}, Lup0/x0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "upperBounds.first()"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Ljr0/e0;

    :cond_5
    return-object v3
.end method

.method public static final u(Landroidx/lifecycle/t0;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/t0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public static final v(Lup0/x0;Ljr0/w0;Ljava/util/Set;)Z
    .locals 5

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lup0/x0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeParameter.upperBounds"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljr0/e0;

    const-string v4, "upperBound"

    .line 4
    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lup0/h;->s()Ljr0/l0;

    move-result-object v4

    invoke-virtual {v4}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v4

    invoke-static {v1, v4, p2}, Lnr0/c;->h(Ljr0/e0;Ljr0/w0;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {v1}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v1

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    return v2
.end method

.method public static final w(Ljr0/k1;Ljr0/e0;)Ljr0/k1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lnr0/c;->q(Ljr0/e0;)Ljr0/e0;

    move-result-object p1

    invoke-static {p0, p1}, Lnr0/c;->R(Ljr0/k1;Ljr0/e0;)Ljr0/k1;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lup0/f0;Lsq0/c;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lup0/h0;

    if-eqz v0, :cond_0

    check-cast p0, Lup0/h0;

    invoke-interface {p0, p1}, Lup0/h0;->a(Lsq0/c;)Z

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lnr0/c;->D(Lup0/f0;Lsq0/c;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final y(Lif0/c;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lif0/c;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "-990"

    invoke-static {p0, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final z(Lrr1/a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrr1/a;->b:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v2, 0x7f11003e

    if-ne v0, v2, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object p0, p0, Lrr1/a;->a:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const v0, 0x7f080602

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
