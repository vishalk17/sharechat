.class public final Lr0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Li00/o;Li00/o;)I
    .locals 0

    invoke-static {p0, p1}, Lr0/g;->d(Li00/o;Li00/o;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr0/g;->e(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F
    .locals 8

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    .line 2
    new-instance v1, Lr0/b;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lr0/b;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 3
    new-instance v1, Ljava/util/PriorityQueue;

    .line 4
    sget-object v2, Lr0/f;->b:Lr0/f;

    const/16 v4, 0xa

    .line 5
    invoke-direct {v1, v4, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 6
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v2

    move v3, v2

    const/4 v2, 0x0

    :goto_0
    const/4 v5, -0x1

    if-eq v3, v5, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v5

    if-ge v5, v4, :cond_0

    .line 8
    new-instance v5, Li00/o;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li00/o;

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v5}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int/2addr v6, v5

    sub-int v5, v3, v2

    if-ge v6, v5, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 12
    new-instance v5, Li00/o;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v2

    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li00/o;

    .line 15
    invoke-virtual {v2}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 16
    invoke-static {p0, v3, v2, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v2

    .line 17
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_2

    :cond_3
    return v0
.end method

.method private static final d(Li00/o;Li00/o;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    sub-int/2addr v0, p0

    return v0
.end method

.method private static final e(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 1
    instance-of p0, p1, Landroid/text/Spanned;

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result p0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    .line 3
    check-cast p1, Landroid/text/Spanned;

    const-class p0, Lt0/d;

    invoke-static {p1, p0}, Lr0/j;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 4
    const-class p0, Lt0/c;

    invoke-static {p1, p0}, Lr0/j;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method
