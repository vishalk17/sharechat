.class public final Landroidx/compose/ui/text/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)J
    .locals 2

    .line 1
    invoke-static {p0, p0}, Landroidx/compose/ui/text/e0;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(II)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/e0;->d(II)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/d0;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(JII)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/d0;->n(J)I

    move-result v0

    invoke-static {v0, p2, p3}, Lw00/j;->m(III)I

    move-result v0

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/ui/text/d0;->i(J)I

    move-result v1

    invoke-static {v1, p2, p3}, Lw00/j;->m(III)I

    move-result p2

    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/text/d0;->n(J)I

    move-result p3

    if-ne v0, p3, :cond_1

    invoke-static {p0, p1}, Landroidx/compose/ui/text/d0;->i(J)I

    move-result p3

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    return-wide p0

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0, p2}, Landroidx/compose/ui/text/e0;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final d(II)J
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x5d

    if-eqz v2, :cond_3

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "end cannot negative. [end: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start cannot be negative. [start: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
