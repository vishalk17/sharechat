.class public final Lr0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li00/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li00/o;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lr0/t;->a:Li00/o;

    return-void
.end method

.method public static final synthetic a(Lr0/s;)Li00/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lr0/t;->c(Lr0/s;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lr0/s;)Li00/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lr0/t;->f(Lr0/s;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lr0/s;)Li00/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/s;",
            ")",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lr0/t;->d(Lr0/s;)[Lt0/f;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p0, v1

    .line 3
    invoke-virtual {v4}, Lt0/f;->b()I

    move-result v5

    if-gez v5, :cond_0

    .line 4
    invoke-virtual {v4}, Lt0/f;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 5
    :cond_0
    invoke-virtual {v4}, Lt0/f;->c()I

    move-result v5

    if-gez v5, :cond_1

    .line 6
    invoke-virtual {v4}, Lt0/f;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 7
    sget-object p0, Lr0/t;->a:Li00/o;

    goto :goto_1

    .line 8
    :cond_3
    new-instance p0, Li00/o;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method

.method private static final d(Lr0/s;)[Lt0/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr0/s;->z()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Lt0/f;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lr0/s;->z()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 3
    invoke-virtual {p0}, Lr0/s;->z()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-class v2, Lt0/f;

    .line 4
    invoke-interface {v0, v1, p0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lt0/f;

    const-string v0, "lineHeightStyleSpans"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-array p0, v1, [Lt0/f;

    :cond_2
    return-object p0
.end method

.method public static final e(I)Landroid/text/TextDirectionHeuristic;
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    const-string v1, "FIRSTSTRONG_LTR"

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    const-string v0, "LOCALE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    const-string v0, "ANYRTL_LTR"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const-string v0, "FIRSTSTRONG_RTL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    const-string v0, "RTL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    const-string v0, "LTR"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private static final f(Lr0/s;)Li00/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/s;",
            ")",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr0/s;->c()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lr0/s;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p0}, Lr0/s;->d()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lr0/s;->d()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "paint"

    .line 4
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "text"

    .line 5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lr0/s;->d()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    .line 7
    invoke-virtual {p0}, Lr0/s;->d()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    .line 8
    invoke-static {v0, v2, v3, v4}, Lr0/i;->c(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lr0/s;->d()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v1

    .line 10
    iget v4, v3, Landroid/graphics/Rect;->top:I

    if-ge v4, v1, :cond_1

    sub-int/2addr v1, v4

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lr0/s;->d()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getTopPadding()I

    move-result v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lr0/s;->h()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lr0/s;->d()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    sub-int/2addr v3, v5

    .line 14
    invoke-virtual {p0}, Lr0/s;->d()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {p0}, Lr0/s;->d()Landroid/text/Layout;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-static {v0, v2, v4, v3}, Lr0/i;->c(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v3

    .line 15
    :goto_1
    invoke-virtual {p0}, Lr0/s;->d()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0}, Lr0/s;->d()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v0

    .line 16
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    if-le v2, v0, :cond_3

    sub-int/2addr v2, v0

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p0}, Lr0/s;->d()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getBottomPadding()I

    move-result v2

    :goto_2
    if-nez v1, :cond_4

    if-nez v2, :cond_4

    .line 18
    sget-object p0, Lr0/t;->a:Li00/o;

    goto :goto_3

    .line 19
    :cond_4
    new-instance p0, Li00/o;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    return-object p0

    .line 20
    :cond_5
    :goto_4
    new-instance p0, Li00/o;

    invoke-direct {p0, v2, v2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
