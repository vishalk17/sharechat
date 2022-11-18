.class public final Lup0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lup0/c0;Lsq0/b;)Lup0/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lup0/u;->b(Lup0/c0;Lsq0/b;)Lup0/h;

    move-result-object p0

    instance-of p1, p0, Lup0/e;

    if-eqz p1, :cond_0

    check-cast p0, Lup0/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lup0/c0;Lsq0/b;)Lup0/h;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lvq0/u;->a:Lfk/fb0;

    .line 2
    sget-object v0, Lvq0/u;->a:Lfk/fb0;

    invoke-interface {p0, v0}, Lup0/c0;->x(Lfk/fb0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq0/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq0/t;->a()Lup0/c0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "name"

    const/4 v3, 0x1

    const-string v4, "segments.first()"

    const-string v5, "classId.relativeClassName.pathSegments()"

    const-string v6, "classId.packageFqName"

    if-nez v0, :cond_5

    .line 3
    invoke-virtual {p1}, Lsq0/b;->h()Lsq0/c;

    move-result-object v0

    invoke-static {v0, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lup0/c0;->G(Lsq0/c;)Lup0/i0;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lsq0/b;->i()Lsq0/c;

    move-result-object p1

    invoke-virtual {p1}, Lsq0/c;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Lup0/i0;->r()Lcr0/i;

    move-result-object p0

    .line 6
    invoke-static {p1}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsq0/f;

    .line 7
    sget-object v4, Lbq0/d;->FROM_DESERIALIZATION:Lbq0/d;

    .line 8
    invoke-interface {p0, v0, v4}, Lcr0/k;->g(Lsq0/f;Lbq0/b;)Lup0/h;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_8

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq0/f;

    .line 10
    instance-of v3, p0, Lup0/e;

    if-nez v3, :cond_2

    goto/16 :goto_8

    .line 11
    :cond_2
    check-cast p0, Lup0/e;

    invoke-interface {p0}, Lup0/e;->L()Lcr0/i;

    move-result-object p0

    .line 12
    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lbq0/d;->FROM_DESERIALIZATION:Lbq0/d;

    invoke-interface {p0, v0, v3}, Lcr0/k;->g(Lsq0/f;Lbq0/b;)Lup0/h;

    move-result-object p0

    instance-of v0, p0, Lup0/e;

    if-eqz v0, :cond_3

    check-cast p0, Lup0/e;

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_f

    goto :goto_1

    :cond_4
    move-object v1, p0

    goto/16 :goto_8

    .line 13
    :cond_5
    invoke-virtual {p1}, Lsq0/b;->h()Lsq0/c;

    move-result-object v7

    invoke-static {v7, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Lup0/c0;->G(Lsq0/c;)Lup0/i0;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lsq0/b;->i()Lsq0/c;

    move-result-object v7

    invoke-virtual {v7}, Lsq0/c;->f()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0}, Lup0/i0;->r()Lcr0/i;

    move-result-object v0

    .line 16
    invoke-static {v7}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lsq0/f;

    .line 17
    sget-object v9, Lbq0/d;->FROM_DESERIALIZATION:Lbq0/d;

    .line 18
    invoke-interface {v0, v8, v9}, Lcr0/k;->g(Lsq0/f;Lbq0/b;)Lup0/h;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    .line 19
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7, v3, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsq0/f;

    .line 20
    instance-of v9, v0, Lup0/e;

    if-nez v9, :cond_7

    goto :goto_5

    .line 21
    :cond_7
    check-cast v0, Lup0/e;

    invoke-interface {v0}, Lup0/e;->L()Lcr0/i;

    move-result-object v0

    .line 22
    invoke-static {v8, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lbq0/d;->FROM_DESERIALIZATION:Lbq0/d;

    invoke-interface {v0, v8, v9}, Lcr0/k;->g(Lsq0/f;Lbq0/b;)Lup0/h;

    move-result-object v0

    instance-of v8, v0, Lup0/e;

    if-eqz v8, :cond_8

    check-cast v0, Lup0/e;

    goto :goto_4

    :cond_8
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    :goto_5
    move-object v0, v1

    :cond_a
    if-nez v0, :cond_e

    .line 23
    invoke-virtual {p1}, Lsq0/b;->h()Lsq0/c;

    move-result-object v0

    invoke-static {v0, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lup0/c0;->G(Lsq0/c;)Lup0/i0;

    move-result-object p0

    .line 24
    invoke-virtual {p1}, Lsq0/b;->i()Lsq0/c;

    move-result-object p1

    invoke-virtual {p1}, Lsq0/c;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p0}, Lup0/i0;->r()Lcr0/i;

    move-result-object p0

    .line 26
    invoke-static {p1}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsq0/f;

    .line 27
    sget-object v4, Lbq0/d;->FROM_DESERIALIZATION:Lbq0/d;

    .line 28
    invoke-interface {p0, v0, v4}, Lcr0/k;->g(Lsq0/f;Lbq0/b;)Lup0/h;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_8

    .line 29
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq0/f;

    .line 30
    instance-of v3, p0, Lup0/e;

    if-nez v3, :cond_c

    goto :goto_8

    .line 31
    :cond_c
    check-cast p0, Lup0/e;

    invoke-interface {p0}, Lup0/e;->L()Lcr0/i;

    move-result-object p0

    .line 32
    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lbq0/d;->FROM_DESERIALIZATION:Lbq0/d;

    invoke-interface {p0, v0, v3}, Lcr0/k;->g(Lsq0/f;Lbq0/b;)Lup0/h;

    move-result-object p0

    instance-of v0, p0, Lup0/e;

    if-eqz v0, :cond_d

    check-cast p0, Lup0/e;

    goto :goto_7

    :cond_d
    move-object p0, v1

    :goto_7
    if-eqz p0, :cond_f

    goto :goto_6

    :cond_e
    move-object v1, v0

    :cond_f
    :goto_8
    return-object v1
.end method

.method public static final c(Lup0/c0;Lsq0/b;Lup0/d0;)Lup0/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lup0/u;->a(Lup0/c0;Lsq0/b;)Lup0/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lup0/u$a;->b:Lup0/u$a;

    invoke-static {p1, p0}, Lsr0/n;->d(Ljava/lang/Object;Ldp0/l;)Lsr0/h;

    move-result-object p0

    sget-object v0, Lup0/u$b;->b:Lup0/u$b;

    invoke-static {p0, v0}, Lsr0/s;->p(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object p0

    invoke-static {p0}, Lsr0/s;->v(Lsr0/h;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-virtual {p2, p1, p0}, Lup0/d0;->a(Lsq0/b;Ljava/util/List;)Lup0/e;

    move-result-object p0

    return-object p0
.end method
