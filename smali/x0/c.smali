.class public final Lx0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(J)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lb1/q;->g(J)J

    move-result-wide p0

    .line 2
    sget-object v0, Lb1/s;->b:Lb1/s$a;

    invoke-virtual {v0}, Lb1/s$a;->b()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Lb1/s;->g(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lb1/s$a;->a()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lb1/s;->g(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method private static final b(I)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/s$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/s$a;->a()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/s;->i(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/s$a;->g()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/s;->i(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/s$a;->b()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/s;->i(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/s$a;->c()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/s;->i(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/text/s$a;->f()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/s;->i(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x4

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/s$a;->d()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/s;->i(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x5

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/text/s$a;->e()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/s;->i(II)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x6

    :goto_0
    return p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid PlaceholderVerticalAlign"

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final c(Landroid/text/Spannable;Landroidx/compose/ui/text/q;IILb1/d;)V
    .locals 8

    .line 1
    new-instance v7, Lt0/h;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/text/q;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/q;->h(J)F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/q;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lx0/c;->a(J)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/text/q;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb1/q;->h(J)F

    move-result v3

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/q;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lx0/c;->a(J)I

    move-result v4

    .line 6
    invoke-interface {p4}, Lb1/d;->t0()F

    move-result v0

    invoke-interface {p4}, Lb1/d;->getDensity()F

    move-result p4

    mul-float v5, v0, p4

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/q;->b()I

    move-result p1

    invoke-static {p1}, Lx0/c;->b(I)I

    move-result v6

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lt0/h;-><init>(FIFIFI)V

    .line 9
    invoke-static {p0, v7, p2, p3}, Lx0/e;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    return-void
.end method

.method public static final d(Landroid/text/Spannable;Ljava/util/List;Lb1/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$b<",
            "Landroidx/compose/ui/text/q;",
            ">;>;",
            "Lb1/d;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Landroidx/compose/ui/text/b$b;

    .line 4
    invoke-virtual {v2}, Landroidx/compose/ui/text/b$b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/q;

    invoke-virtual {v2}, Landroidx/compose/ui/text/b$b;->b()I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/ui/text/b$b;->c()I

    move-result v2

    .line 5
    invoke-static {p0, v3, v4, v2, p2}, Lx0/c;->c(Landroid/text/Spannable;Landroidx/compose/ui/text/q;IILb1/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
