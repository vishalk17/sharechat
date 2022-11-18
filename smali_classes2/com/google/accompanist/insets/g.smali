.class public final Lcom/google/accompanist/insets/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/accompanist/insets/f;Lcom/google/accompanist/insets/f;)Lcom/google/accompanist/insets/f;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minimumValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/google/accompanist/insets/f;->b()I

    move-result v0

    invoke-interface {p1}, Lcom/google/accompanist/insets/f;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-interface {p0}, Lcom/google/accompanist/insets/f;->j()I

    move-result v0

    invoke-interface {p1}, Lcom/google/accompanist/insets/f;->j()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/accompanist/insets/f;->a()I

    move-result v0

    invoke-interface {p1}, Lcom/google/accompanist/insets/f;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-interface {p0}, Lcom/google/accompanist/insets/f;->d()I

    move-result v0

    invoke-interface {p1}, Lcom/google/accompanist/insets/f;->d()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcom/google/accompanist/insets/i;

    .line 4
    invoke-interface {p0}, Lcom/google/accompanist/insets/f;->b()I

    move-result v1

    invoke-interface {p1}, Lcom/google/accompanist/insets/f;->b()I

    move-result v2

    invoke-static {v1, v2}, Lw00/j;->d(II)I

    move-result v1

    .line 5
    invoke-interface {p0}, Lcom/google/accompanist/insets/f;->j()I

    move-result v2

    invoke-interface {p1}, Lcom/google/accompanist/insets/f;->j()I

    move-result v3

    invoke-static {v2, v3}, Lw00/j;->d(II)I

    move-result v2

    .line 6
    invoke-interface {p0}, Lcom/google/accompanist/insets/f;->a()I

    move-result v3

    invoke-interface {p1}, Lcom/google/accompanist/insets/f;->a()I

    move-result v4

    invoke-static {v3, v4}, Lw00/j;->d(II)I

    move-result v3

    .line 7
    invoke-interface {p0}, Lcom/google/accompanist/insets/f;->d()I

    move-result p0

    invoke-interface {p1}, Lcom/google/accompanist/insets/f;->d()I

    move-result p1

    invoke-static {p0, p1}, Lw00/j;->d(II)I

    move-result p0

    .line 8
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/accompanist/insets/i;-><init>(IIII)V

    :cond_2
    return-object v0
.end method

.method public static final b(Lcom/google/accompanist/insets/i;Landroidx/core/graphics/e;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroidx/core/graphics/e;->a:I

    invoke-virtual {p0, v0}, Lcom/google/accompanist/insets/i;->k(I)V

    .line 2
    iget v0, p1, Landroidx/core/graphics/e;->b:I

    invoke-virtual {p0, v0}, Lcom/google/accompanist/insets/i;->m(I)V

    .line 3
    iget v0, p1, Landroidx/core/graphics/e;->c:I

    invoke-virtual {p0, v0}, Lcom/google/accompanist/insets/i;->l(I)V

    .line 4
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    invoke-virtual {p0, p1}, Lcom/google/accompanist/insets/i;->i(I)V

    return-void
.end method
