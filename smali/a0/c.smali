.class public final La0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)I
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    shl-int/2addr p0, p1

    return p0
.end method

.method public static final b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;
    .locals 2

    const-string v0, "composer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, La0/b;

    invoke-direct {v0, p1, p2}, La0/b;-><init>(IZ)V

    .line 5
    invoke-interface {p0, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    .line 6
    invoke-static {v0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, La0/b;

    .line 7
    :goto_0
    invoke-virtual {v0, p3}, La0/b;->i(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p0}, Landroidx/compose/runtime/i;->Q()V

    return-object v0
.end method

.method public static final c(IZLjava/lang/Object;)La0/a;
    .locals 1

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, La0/b;

    invoke-direct {v0, p0, p1}, La0/b;-><init>(IZ)V

    invoke-virtual {v0, p2}, La0/b;->i(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final d(I)I
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p0}, La0/c;->a(II)I

    move-result p0

    return p0
.end method

.method public static final e(Landroidx/compose/runtime/e1;Landroidx/compose/runtime/e1;)Z
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/f1;

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroidx/compose/runtime/f1;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/f1;

    invoke-virtual {v0}, Landroidx/compose/runtime/f1;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/f1;->i()Landroidx/compose/runtime/d;

    move-result-object p0

    check-cast p1, Landroidx/compose/runtime/f1;

    invoke-virtual {p1}, Landroidx/compose/runtime/f1;->i()Landroidx/compose/runtime/d;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final f(I)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p0}, La0/c;->a(II)I

    move-result p0

    return p0
.end method
