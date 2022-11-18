.class public final Lw0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;FLandroidx/compose/ui/text/f0;Ljava/util/List;Ljava/util/List;Lb1/d;Lr00/r;)Ljava/lang/CharSequence;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
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
            "Lr00/r<",
            "-",
            "Landroidx/compose/ui/text/font/l;",
            "-",
            "Landroidx/compose/ui/text/font/z;",
            "-",
            "Landroidx/compose/ui/text/font/w;",
            "-",
            "Landroidx/compose/ui/text/font/x;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextTextStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanStyles"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveTypeface"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/text/f0;->z()Lz0/m;

    move-result-object v0

    sget-object v1, Lz0/m;->c:Lz0/m$a;

    invoke-virtual {v1}, Lz0/m$a;->a()Lz0/m;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Landroidx/compose/ui/text/f0;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/r;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {p2}, Lw0/c;->b(Landroidx/compose/ui/text/f0;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/text/f0;->p()Lz0/d;

    move-result-object p0

    if-nez p0, :cond_1

    .line 8
    invoke-virtual {p2}, Landroidx/compose/ui/text/f0;->o()J

    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2, p1, p5}, Lx0/e;->o(Landroid/text/Spannable;JFLb1/d;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/text/f0;->p()Lz0/d;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lz0/d;->c:Lz0/d$b;

    invoke-virtual {p0}, Lz0/d$b;->a()Lz0/d;

    move-result-object p0

    :cond_2
    move-object v6, p0

    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/text/f0;->o()J

    move-result-wide v2

    move-object v1, v0

    move v4, p1

    move-object v5, p5

    .line 12
    invoke-static/range {v1 .. v6}, Lx0/e;->n(Landroid/text/Spannable;JFLb1/d;Lz0/d;)V

    .line 13
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/ui/text/f0;->z()Lz0/m;

    move-result-object p0

    invoke-static {v0, p0, p1, p5}, Lx0/e;->v(Landroid/text/Spannable;Lz0/m;FLb1/d;)V

    .line 14
    invoke-static {v0, p2, p3, p5, p6}, Lx0/e;->t(Landroid/text/Spannable;Landroidx/compose/ui/text/f0;Ljava/util/List;Lb1/d;Lr00/r;)V

    .line 15
    invoke-static {v0, p4, p5}, Lx0/c;->d(Landroid/text/Spannable;Ljava/util/List;Lb1/d;)V

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/text/f0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/f0;->s()Landroidx/compose/ui/text/v;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/v;->a()Landroidx/compose/ui/text/t;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/t;->b()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
