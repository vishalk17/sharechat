.class public final Landroidx/compose/runtime/snapshots/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/l;->c(J)I

    move-result p0

    return p0
.end method

.method public static final b([II)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 2
    aget v3, p0, v2

    if-le p1, v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method private static final c(J)I
    .locals 6

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    const/16 v2, 0x20

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    shr-long/2addr p0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/32 v0, 0xffff

    and-long/2addr v0, p0

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    add-int/lit8 v2, v2, 0x10

    const/16 v0, 0x10

    shr-long/2addr p0, v0

    :cond_1
    const-wide/16 v0, 0xff

    and-long/2addr v0, p0

    cmp-long v5, v0, v3

    if-nez v5, :cond_2

    add-int/lit8 v2, v2, 0x8

    const/16 v0, 0x8

    shr-long/2addr p0, v0

    :cond_2
    const-wide/16 v0, 0xf

    and-long/2addr v0, p0

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    add-int/lit8 v2, v2, 0x4

    const/4 v0, 0x4

    shr-long/2addr p0, v0

    :cond_3
    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4

    return v2

    :cond_4
    const-wide/16 v0, 0x2

    and-long/2addr v0, p0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_5

    add-int/lit8 v2, v2, 0x1

    return v2

    :cond_5
    const-wide/16 v0, 0x4

    and-long/2addr v0, p0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_6

    add-int/lit8 v2, v2, 0x2

    return v2

    :cond_6
    const-wide/16 v0, 0x8

    and-long/2addr p0, v0

    cmp-long v0, p0, v3

    if-eqz v0, :cond_7

    add-int/lit8 v2, v2, 0x3

    return v2

    :cond_7
    const/4 p0, -0x1

    return p0
.end method
