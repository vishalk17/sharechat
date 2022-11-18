.class public final Lw0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/text/f0;Ljava/util/List;Ljava/util/List;Lb1/d;Landroidx/compose/ui/text/font/l$b;)Landroidx/compose/ui/text/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/f0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$b<",
            "Landroidx/compose/ui/text/x;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$b<",
            "Landroidx/compose/ui/text/q;",
            ">;>;",
            "Lb1/d;",
            "Landroidx/compose/ui/text/font/l$b;",
            ")",
            "Landroidx/compose/ui/text/l;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanStyles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw0/d;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lw0/d;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/f0;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/l$b;Lb1/d;)V

    return-object v0
.end method

.method public static final b(Lz0/h;Lv0/f;)I
    .locals 6

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lz0/h;->l()I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lz0/h;->b:Lz0/h$a;

    invoke-virtual {p0}, Lz0/h$a;->a()I

    move-result p0

    .line 2
    :goto_0
    sget-object v0, Lz0/h;->b:Lz0/h$a;

    invoke-virtual {v0}, Lz0/h$a;->b()I

    move-result v1

    invoke-static {p0, v1}, Lz0/h;->i(II)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    :cond_1
    :goto_1
    const/4 v2, 0x2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v0}, Lz0/h$a;->c()I

    move-result v1

    invoke-static {p0, v1}, Lz0/h;->i(II)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v2, 0x3

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {v0}, Lz0/h$a;->d()I

    move-result v1

    invoke-static {p0, v1}, Lz0/h;->i(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    .line 5
    :cond_5
    invoke-virtual {v0}, Lz0/h$a;->e()I

    move-result v1

    invoke-static {p0, v1}, Lz0/h;->i(II)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 6
    :cond_6
    invoke-virtual {v0}, Lz0/h$a;->a()I

    move-result v0

    invoke-static {p0, v0}, Lz0/h;->i(II)Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz p1, :cond_7

    .line 7
    invoke-virtual {p1, v3}, Lv0/f;->b(I)Lv0/e;

    move-result-object p0

    invoke-virtual {p0}, Lv0/e;->a()Lv0/g;

    move-result-object p0

    check-cast p0, Lv0/a;

    invoke-virtual {p0}, Lv0/a;->b()Ljava/util/Locale;

    move-result-object p0

    if-nez p0, :cond_8

    .line 8
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    .line 9
    :cond_8
    invoke-static {p0}, Landroidx/core/text/g;->b(Ljava/util/Locale;)I

    move-result p0

    if-eqz p0, :cond_1

    if-eq p0, v2, :cond_3

    goto :goto_1

    :goto_2
    return v2

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid TextDirection."

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
