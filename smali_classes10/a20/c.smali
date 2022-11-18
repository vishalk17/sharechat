.class public final La20/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La20/c;->d(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, La20/c;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, La20/c;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final d(JI)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    int-to-long v0, p2

    add-long/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, La20/a;->i(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final e(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, La20/a;->i(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final f(J)J
    .locals 1

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, La20/a;->i(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final g(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long p0, p0, v0

    return-wide p0
.end method

.method public static final h(ILa20/d;)J
    .locals 2

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, La20/d;->SECONDS:La20/d;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    .line 2
    sget-object p0, La20/d;->NANOSECONDS:La20/d;

    invoke-static {v0, v1, p1, p0}, La20/e;->b(JLa20/d;La20/d;)J

    move-result-wide p0

    invoke-static {p0, p1}, La20/c;->f(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    .line 3
    invoke-static {v0, v1, p1}, La20/c;->i(JLa20/d;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final i(JLa20/d;)J
    .locals 7

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, La20/d;->NANOSECONDS:La20/d;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, La20/e;->b(JLa20/d;La20/d;)J

    move-result-wide v1

    neg-long v3, v1

    const/4 v5, 0x0

    cmp-long v6, v3, p0

    if-gtz v6, :cond_0

    cmp-long v3, p0, v1

    if-gtz v3, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-eqz v5, :cond_1

    .line 2
    invoke-static {p0, p1, p2, v0}, La20/e;->b(JLa20/d;La20/d;)J

    move-result-wide p0

    invoke-static {p0, p1}, La20/c;->f(J)J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_1
    sget-object v0, La20/d;->MILLISECONDS:La20/d;

    invoke-static {p0, p1, p2, v0}, La20/e;->a(JLa20/d;La20/d;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    invoke-static/range {v1 .. v6}, Lw00/j;->o(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, La20/c;->e(J)J

    move-result-wide p0

    return-wide p0
.end method
