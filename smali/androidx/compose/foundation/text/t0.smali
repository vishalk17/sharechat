.class public final Landroidx/compose/foundation/text/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/b0;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/f0;Ljava/util/List;IZILb1/d;Landroidx/compose/ui/unit/a;Landroidx/compose/ui/text/font/l$b;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b0;",
            "Landroidx/compose/ui/text/b;",
            "Landroidx/compose/ui/text/f0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$b<",
            "Landroidx/compose/ui/text/q;",
            ">;>;IZI",
            "Lb1/d;",
            "Landroidx/compose/ui/unit/a;",
            "Landroidx/compose/ui/text/font/l$b;",
            "J)Z"
        }
    .end annotation

    const-string v0, "$this$canReuse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/b0;->k()Landroidx/compose/ui/text/a0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/text/b0;->v()Landroidx/compose/ui/text/e;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/e;->i()Landroidx/compose/ui/text/f;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/f;->b()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->j()Landroidx/compose/ui/text/b;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->i()Landroidx/compose/ui/text/f0;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/f0;->A(Landroidx/compose/ui/text/f0;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->e()I

    move-result p0

    if-ne p0, p4, :cond_4

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->h()Z

    move-result p0

    if-ne p0, p5, :cond_4

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->f()I

    move-result p0

    invoke-static {p0, p6}, Lz0/o;->d(II)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->b()Lb1/d;

    move-result-object p0

    invoke-static {p0, p7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->d()Landroidx/compose/ui/unit/a;

    move-result-object p0

    if-ne p0, p8, :cond_4

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->c()Landroidx/compose/ui/text/font/l$b;

    move-result-object p0

    invoke-static {p0, p9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p10, p11}, Lb1/b;->p(J)I

    move-result p0

    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Lb1/b;->p(J)I

    move-result p1

    if-eq p0, p1, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    if-nez p5, :cond_3

    .line 13
    sget-object p1, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {p1}, Lz0/o$a;->b()I

    move-result p1

    invoke-static {p6, p1}, Lz0/o;->d(II)Z

    move-result p1

    if-nez p1, :cond_3

    return p0

    .line 14
    :cond_3
    invoke-static {p10, p11}, Lb1/b;->n(J)I

    move-result p1

    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Lb1/b;->n(J)I

    move-result p2

    if-ne p1, p2, :cond_4

    .line 15
    invoke-static {p10, p11}, Lb1/b;->m(J)I

    move-result p1

    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Lb1/b;->m(J)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method
