.class public final Landroidx/compose/ui/platform/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/b;
    .locals 10

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroidx/compose/ui/text/b;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-object v0

    .line 3
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroid/text/Annotation;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/Annotation;

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "annotations"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/l;->P([Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 6
    :goto_0
    aget-object v4, v1, v3

    .line 7
    invoke-virtual {v4}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v7, "androidx.compose.text.SpanStyle"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 9
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 10
    new-instance v8, Landroidx/compose/ui/platform/m0;

    invoke-virtual {v4}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v9, "span.value"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v4}, Landroidx/compose/ui/platform/m0;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v8}, Landroidx/compose/ui/platform/m0;->k()Landroidx/compose/ui/text/x;

    move-result-object v4

    .line 12
    new-instance v8, Landroidx/compose/ui/text/b$b;

    invoke-direct {v8, v4, v5, v7}, Landroidx/compose/ui/text/b$b;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eq v3, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_3
    new-instance v0, Landroidx/compose/ui/text/b;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/text/b;)Ljava/lang/CharSequence;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v1, Landroidx/compose/ui/platform/s0;

    invoke-direct {v1}, Landroidx/compose/ui/platform/s0;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->e()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Landroidx/compose/ui/text/b$b;

    .line 9
    invoke-virtual {v4}, Landroidx/compose/ui/text/b$b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/x;

    invoke-virtual {v4}, Landroidx/compose/ui/text/b$b;->b()I

    move-result v6

    invoke-virtual {v4}, Landroidx/compose/ui/text/b$b;->c()I

    move-result v4

    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/platform/s0;->q()V

    .line 11
    invoke-virtual {v1, v5}, Landroidx/compose/ui/platform/s0;->e(Landroidx/compose/ui/text/x;)V

    .line 12
    new-instance v5, Landroid/text/Annotation;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/s0;->p()Ljava/lang/String;

    move-result-object v7

    const-string v8, "androidx.compose.text.SpanStyle"

    invoke-direct {v5, v8, v7}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x21

    .line 13
    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
