.class public final Lw0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Landroid/text/SpannableString;Landroidx/compose/ui/text/x;IILb1/d;Landroidx/compose/ui/text/font/l$b;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->d()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p2, p3}, Lx0/e;->i(Landroid/text/Spannable;JII)V

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->g()J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p4

    move v6, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lx0/e;->l(Landroid/text/Spannable;JLb1/d;II)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->j()Landroidx/compose/ui/text/font/z;

    move-result-object p4

    const/16 v0, 0x21

    if-nez p4, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->h()Landroidx/compose/ui/text/font/w;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->j()Landroidx/compose/ui/text/font/z;

    move-result-object p4

    if-nez p4, :cond_1

    sget-object p4, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {p4}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object p4

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->h()Landroidx/compose/ui/text/font/w;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/w;->i()I

    move-result v1

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/w$a;->b()I

    move-result v1

    .line 6
    :goto_0
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-static {p4, v1}, Landroidx/compose/ui/text/font/f;->c(Landroidx/compose/ui/text/font/z;I)I

    move-result p4

    invoke-direct {v2, p4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 7
    invoke-virtual {p0, v2, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->e()Landroidx/compose/ui/text/font/l;

    move-result-object p4

    if-eqz p4, :cond_6

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->e()Landroidx/compose/ui/text/font/l;

    move-result-object p4

    instance-of p4, p4, Landroidx/compose/ui/text/font/b0;

    if-eqz p4, :cond_4

    .line 10
    new-instance p4, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->e()Landroidx/compose/ui/text/font/l;

    move-result-object p5

    check-cast p5, Landroidx/compose/ui/text/font/b0;

    invoke-virtual {p5}, Landroidx/compose/ui/text/font/b0;->e()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 12
    :cond_4
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p4, v1, :cond_6

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->e()Landroidx/compose/ui/text/font/l;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->i()Landroidx/compose/ui/text/font/x;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Landroidx/compose/ui/text/font/x;->m()I

    move-result p4

    goto :goto_1

    :cond_5
    sget-object p4, Landroidx/compose/ui/text/font/x;->b:Landroidx/compose/ui/text/font/x$a;

    invoke-virtual {p4}, Landroidx/compose/ui/text/font/x$a;->a()I

    move-result p4

    :goto_1
    move v6, p4

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p5

    .line 15
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/font/l$b$a;->a(Landroidx/compose/ui/text/font/l$b;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/z;IIILjava/lang/Object;)Landroidx/compose/runtime/c2;

    move-result-object p4

    .line 16
    invoke-interface {p4}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Typeface;

    .line 17
    sget-object p5, Lw0/i;->a:Lw0/i;

    invoke-virtual {p5, p4}, Lw0/i;->a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    move-result-object p4

    .line 18
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->o()Lz0/g;

    move-result-object p4

    if-eqz p4, :cond_8

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->o()Lz0/g;

    move-result-object p4

    sget-object p5, Lz0/g;->b:Lz0/g$a;

    invoke-virtual {p5}, Lz0/g$a;->d()Lz0/g;

    move-result-object v1

    invoke-virtual {p4, v1}, Lz0/g;->d(Lz0/g;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 21
    new-instance p4, Landroid/text/style/UnderlineSpan;

    invoke-direct {p4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 22
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 23
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->o()Lz0/g;

    move-result-object p4

    invoke-virtual {p5}, Lz0/g$a;->b()Lz0/g;

    move-result-object p5

    invoke-virtual {p4, p5}, Lz0/g;->d(Lz0/g;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 24
    new-instance p4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 25
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 26
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->q()Lz0/k;

    move-result-object p4

    if-eqz p4, :cond_9

    .line 27
    new-instance p4, Landroid/text/style/ScaleXSpan;

    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->q()Lz0/k;

    move-result-object p5

    invoke-virtual {p5}, Lz0/k;->b()F

    move-result p5

    invoke-direct {p4, p5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 28
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 29
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->l()Lv0/f;

    move-result-object p4

    invoke-static {p0, p4, p2, p3}, Lx0/e;->p(Landroid/text/Spannable;Lv0/f;II)V

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->a()J

    move-result-wide p4

    invoke-static {p0, p4, p5, p2, p3}, Lx0/e;->f(Landroid/text/Spannable;JII)V

    return-void
.end method

.method public static final b(Landroidx/compose/ui/text/b;Lb1/d;Landroidx/compose/ui/text/font/l$b;)Landroid/text/SpannableString;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->e()Ljava/util/List;

    move-result-object v7

    .line 3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_0

    .line 4
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Landroidx/compose/ui/text/b$b;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/x;

    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->b()I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->c()I

    move-result v4

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    .line 7
    invoke-static/range {v1 .. v6}, Lw0/a;->a(Landroid/text/SpannableString;Landroidx/compose/ui/text/x;IILb1/d;Landroidx/compose/ui/text/font/l$b;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->length()I

    move-result p1

    invoke-virtual {p0, v9, p1}, Landroidx/compose/ui/text/b;->i(II)Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v9, p1, :cond_1

    .line 10
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 11
    check-cast p2, Landroidx/compose/ui/text/b$b;

    .line 12
    invoke-virtual {p2}, Landroidx/compose/ui/text/b$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/h0;

    invoke-virtual {p2}, Landroidx/compose/ui/text/b$b;->b()I

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/ui/text/b$b;->c()I

    move-result p2

    .line 13
    invoke-static {v1}, Lx0/g;->a(Landroidx/compose/ui/text/h0;)Landroid/text/style/TtsSpan;

    move-result-object v1

    const/16 v3, 0x21

    .line 14
    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method
