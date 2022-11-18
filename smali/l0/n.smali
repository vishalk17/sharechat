.class public final Ll0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll0/x;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ll0/x;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll0/x;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll0/x;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Ll0/x;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ll0/x;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll0/x;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Ll0/x;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ll0/x;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll0/x;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll0/x;->g()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Ll0/x;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ll0/x;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll0/x;->g()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Ll0/x;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ll0/x;->a()V

    return-void
.end method

.method public static final f(Ll0/x;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ll0/n;->i(Ll0/x;)J

    move-result-wide v0

    sget-object v2, Le0/f;->b:Le0/f$a;

    invoke-virtual {v2}, Le0/f$a;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Le0/f;->l(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll0/x;->a()V

    :cond_0
    return-void
.end method

.method public static final g(Ll0/x;J)Z
    .locals 3

    const-string v0, "$this$isOutOfBounds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ll0/x;->f()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Le0/f;->o(J)F

    move-result p0

    .line 3
    invoke-static {v0, v1}, Le0/f;->p(J)F

    move-result v0

    .line 4
    invoke-static {p1, p2}, Lb1/o;->g(J)I

    move-result v1

    .line 5
    invoke-static {p1, p2}, Lb1/o;->f(J)I

    move-result p1

    const/4 p2, 0x0

    cmpg-float v2, p0, p2

    if-ltz v2, :cond_1

    int-to-float v1, v1

    cmpl-float p0, p0, v1

    if-gtz p0, :cond_1

    cmpg-float p0, v0, p2

    if-ltz p0, :cond_1

    int-to-float p0, p1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

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

.method public static final h(Ll0/x;JJ)Z
    .locals 4

    const-string v0, "$this$isOutOfBounds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ll0/x;->k()I

    move-result v0

    sget-object v1, Ll0/k0;->a:Ll0/k0$a;

    invoke-virtual {v1}, Ll0/k0$a;->d()I

    move-result v1

    invoke-static {v0, v1}, Ll0/k0;->g(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Ll0/n;->g(Ll0/x;J)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ll0/x;->f()J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Le0/f;->o(J)F

    move-result p0

    .line 5
    invoke-static {v0, v1}, Le0/f;->p(J)F

    move-result v0

    .line 6
    invoke-static {p3, p4}, Le0/l;->i(J)F

    move-result v1

    neg-float v1, v1

    .line 7
    invoke-static {p1, p2}, Lb1/o;->g(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p3, p4}, Le0/l;->i(J)F

    move-result v3

    add-float/2addr v2, v3

    .line 8
    invoke-static {p3, p4}, Le0/l;->g(J)F

    move-result v3

    neg-float v3, v3

    .line 9
    invoke-static {p1, p2}, Lb1/o;->f(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p3, p4}, Le0/l;->g(J)F

    move-result p2

    add-float/2addr p1, p2

    cmpg-float p2, p0, v1

    if-ltz p2, :cond_2

    cmpl-float p0, p0, v2

    if-gtz p0, :cond_2

    cmpg-float p0, v0, v3

    if-ltz p0, :cond_2

    cmpl-float p0, v0, p1

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final i(Ll0/x;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ll0/n;->k(Ll0/x;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final j(Ll0/x;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Ll0/n;->k(Ll0/x;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final k(Ll0/x;Z)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll0/x;->h()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Ll0/x;->f()J

    move-result-wide v2

    .line 3
    invoke-static {v2, v3, v0, v1}, Le0/f;->s(JJ)J

    move-result-wide v0

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ll0/x;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Le0/f;->b:Le0/f$a;

    invoke-virtual {p0}, Le0/f$a;->c()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static final l(Ll0/x;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Ll0/n;->k(Ll0/x;Z)J

    move-result-wide v1

    sget-object p0, Le0/f;->b:Le0/f$a;

    invoke-virtual {p0}, Le0/f$a;->c()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Le0/f;->l(JJ)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
