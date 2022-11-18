.class public final Ltn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "#%%"

    .line 1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    .line 2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_3

    sget-object p1, Ldp/l;->a:Ldp/l;

    invoke-virtual {p1}, Ldp/l;->a()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "#%%"

    .line 1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    .line 3
    :cond_5
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    move-object v0, v1

    .line 7
    :cond_7
    check-cast v0, Ljava/lang/String;

    :goto_3
    return-object v0
.end method

.method public static final c(Lkm/b;)Lrm/m;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkm/b;->c()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lkm/b;->d()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lkm/b;->h()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lkm/b;->i()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lkm/b;->k()Ljava/lang/Boolean;

    move-result-object v6

    .line 6
    invoke-virtual {p0}, Lkm/b;->b()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {p0}, Lkm/b;->e()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {p0}, Lkm/b;->f()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {p0}, Lkm/b;->j()Lkm/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object v10, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lkm/e;->b()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_0

    move-object v10, v0

    .line 10
    :goto_2
    invoke-virtual {p0}, Lkm/b;->a()Ljava/util/List;

    move-result-object v11

    .line 11
    invoke-virtual {p0}, Lkm/b;->g()Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-virtual {p0}, Lkm/b;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltn/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 13
    new-instance p0, Lrm/m;

    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lrm/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
