.class public final Lb1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIII)J
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p1, p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x29

    if-eqz v2, :cond_5

    if-lt p3, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    if-ltz p0, :cond_2

    if-ltz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 1
    sget-object v0, Lb1/b;->b:Lb1/b$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lb1/b$a;->b(IIII)J

    move-result-wide p0

    return-wide p0

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "minWidth("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") and minHeight("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "maxHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "maxWidth("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minWidth("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(IIIIILjava/lang/Object;)J
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const v1, 0x7fffffff

    if-eqz p5, :cond_1

    const p1, 0x7fffffff

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    const/4 p2, 0x0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    const p3, 0x7fffffff

    .line 1
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lb1/c;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final c(II)I
    .locals 1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p0, p1

    const/4 p1, 0x0

    .line 1
    invoke-static {p0, p1}, Lw00/j;->d(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final d(JJ)J
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lb1/o;->g(J)I

    move-result v0

    invoke-static {p0, p1}, Lb1/b;->p(J)I

    move-result v1

    invoke-static {p0, p1}, Lb1/b;->n(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lw00/j;->m(III)I

    move-result v0

    .line 2
    invoke-static {p2, p3}, Lb1/o;->f(J)I

    move-result p2

    invoke-static {p0, p1}, Lb1/b;->o(J)I

    move-result p3

    invoke-static {p0, p1}, Lb1/b;->m(J)I

    move-result p0

    invoke-static {p2, p3, p0}, Lw00/j;->m(III)I

    move-result p0

    .line 3
    invoke-static {v0, p0}, Lb1/p;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(JJ)J
    .locals 5

    .line 1
    invoke-static {p2, p3}, Lb1/b;->p(J)I

    move-result v0

    invoke-static {p0, p1}, Lb1/b;->p(J)I

    move-result v1

    invoke-static {p0, p1}, Lb1/b;->n(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lw00/j;->m(III)I

    move-result v0

    .line 2
    invoke-static {p2, p3}, Lb1/b;->n(J)I

    move-result v1

    invoke-static {p0, p1}, Lb1/b;->p(J)I

    move-result v2

    invoke-static {p0, p1}, Lb1/b;->n(J)I

    move-result v3

    invoke-static {v1, v2, v3}, Lw00/j;->m(III)I

    move-result v1

    .line 3
    invoke-static {p2, p3}, Lb1/b;->o(J)I

    move-result v2

    invoke-static {p0, p1}, Lb1/b;->o(J)I

    move-result v3

    invoke-static {p0, p1}, Lb1/b;->m(J)I

    move-result v4

    invoke-static {v2, v3, v4}, Lw00/j;->m(III)I

    move-result v2

    .line 4
    invoke-static {p2, p3}, Lb1/b;->m(J)I

    move-result p2

    invoke-static {p0, p1}, Lb1/b;->o(J)I

    move-result p3

    invoke-static {p0, p1}, Lb1/b;->m(J)I

    move-result p0

    invoke-static {p2, p3, p0}, Lw00/j;->m(III)I

    move-result p0

    .line 5
    invoke-static {v0, v1, v2, p0}, Lb1/c;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(JI)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lb1/b;->o(J)I

    move-result v0

    invoke-static {p0, p1}, Lb1/b;->m(J)I

    move-result p0

    invoke-static {p2, v0, p0}, Lw00/j;->m(III)I

    move-result p0

    return p0
.end method

.method public static final g(JI)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lb1/b;->p(J)I

    move-result v0

    invoke-static {p0, p1}, Lb1/b;->n(J)I

    move-result p0

    invoke-static {p2, v0, p0}, Lw00/j;->m(III)I

    move-result p0

    return p0
.end method

.method public static final h(JJ)Z
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lb1/b;->p(J)I

    move-result v0

    invoke-static {p0, p1}, Lb1/b;->n(J)I

    move-result v1

    invoke-static {p2, p3}, Lb1/o;->g(J)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v0, v2, :cond_0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lb1/b;->o(J)I

    move-result v0

    invoke-static {p0, p1}, Lb1/b;->m(J)I

    move-result p0

    invoke-static {p2, p3}, Lb1/o;->f(J)I

    move-result p1

    if-gt v0, p1, :cond_1

    if-gt p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method public static final i(JII)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lb1/b;->p(J)I

    move-result v0

    add-int/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw00/j;->d(II)I

    move-result v0

    .line 2
    invoke-static {p0, p1}, Lb1/b;->n(J)I

    move-result v2

    invoke-static {v2, p2}, Lb1/c;->c(II)I

    move-result p2

    .line 3
    invoke-static {p0, p1}, Lb1/b;->o(J)I

    move-result v2

    add-int/2addr v2, p3

    invoke-static {v2, v1}, Lw00/j;->d(II)I

    move-result v1

    .line 4
    invoke-static {p0, p1}, Lb1/b;->m(J)I

    move-result p0

    invoke-static {p0, p3}, Lb1/c;->c(II)I

    move-result p0

    .line 5
    invoke-static {v0, p2, v1, p0}, Lb1/c;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic j(JIIILjava/lang/Object;)J
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lb1/c;->i(JII)J

    move-result-wide p0

    return-wide p0
.end method
