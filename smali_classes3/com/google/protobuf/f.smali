.class final Lcom/google/protobuf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/f$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static A(I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/c0;

    .line 2
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 3
    iget v0, p5, Lcom/google/protobuf/f$b;->a:I

    invoke-static {v0}, Lcom/google/protobuf/k;->b(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/protobuf/c0;->I1(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v0

    .line 5
    iget v1, p5, Lcom/google/protobuf/f$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 7
    iget v0, p5, Lcom/google/protobuf/f$b;->a:I

    invoke-static {v0}, Lcom/google/protobuf/k;->b(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/protobuf/c0;->I1(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static B(I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/n0;

    .line 2
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 3
    iget-wide v0, p5, Lcom/google/protobuf/f$b;->b:J

    invoke-static {v0, v1}, Lcom/google/protobuf/k;->c(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/n0;->i(J)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v0

    .line 5
    iget v1, p5, Lcom/google/protobuf/f$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/protobuf/f$b;->b:J

    invoke-static {v0, v1}, Lcom/google/protobuf/k;->c(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/n0;->i(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static C([BILcom/google/protobuf/f$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/f0;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p1

    .line 2
    iget v0, p2, Lcom/google/protobuf/f$b;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 3
    iput-object p0, p2, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    return p1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/protobuf/d0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/protobuf/f0;->g()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0
.end method

.method static D(I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/f0;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 2
    iget v0, p5, Lcom/google/protobuf/f$b;->a:I

    if-ltz v0, :cond_5

    const-string v1, ""

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/protobuf/d0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 5
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_4

    .line 6
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v0

    .line 7
    iget v2, p5, Lcom/google/protobuf/f$b;->a:I

    if-eq p0, v2, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 9
    iget v0, p5, Lcom/google/protobuf/f$b;->a:I

    if-ltz v0, :cond_3

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/protobuf/d0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 12
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Lcom/google/protobuf/f0;->g()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    return p2

    .line 14
    :cond_5
    invoke-static {}, Lcom/google/protobuf/f0;->g()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0
.end method

.method static E(I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/f0;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 2
    iget v0, p5, Lcom/google/protobuf/f$b;->a:I

    if-ltz v0, :cond_7

    const-string v1, ""

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int v2, p2, v0

    .line 4
    invoke-static {p1, p2, v2}, Lcom/google/protobuf/b2;->t([BII)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 5
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/protobuf/d0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    move p2, v2

    :goto_1
    if-ge p2, p3, :cond_5

    .line 7
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v0

    .line 8
    iget v2, p5, Lcom/google/protobuf/f$b;->a:I

    if-eq p0, v2, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 10
    iget v0, p5, Lcom/google/protobuf/f$b;->a:I

    if-ltz v0, :cond_4

    if-nez v0, :cond_2

    .line 11
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int v2, p2, v0

    .line 12
    invoke-static {p1, p2, v2}, Lcom/google/protobuf/b2;->t([BII)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/protobuf/d0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 14
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {}, Lcom/google/protobuf/f0;->d()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0

    .line 16
    :cond_4
    invoke-static {}, Lcom/google/protobuf/f0;->g()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return p2

    .line 17
    :cond_6
    invoke-static {}, Lcom/google/protobuf/f0;->d()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0

    .line 18
    :cond_7
    invoke-static {}, Lcom/google/protobuf/f0;->g()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0
.end method

.method static F([BILcom/google/protobuf/f$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/f0;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p1

    .line 2
    iget v0, p2, Lcom/google/protobuf/f$b;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 3
    iput-object p0, p2, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    return p1

    .line 4
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/b2;->h([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/protobuf/f0;->g()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0
.end method

.method static G(I[BIILcom/google/protobuf/x1;Lcom/google/protobuf/f$b;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/f0;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/c2;->a(I)I

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 3
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->h([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/x1;->m(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/protobuf/f0;->c()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x1;->j()Lcom/google/protobuf/x1;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 6
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v2

    .line 7
    iget p2, p5, Lcom/google/protobuf/f$b;->a:I

    if-ne p2, v7, :cond_2

    move v0, p2

    move p2, v2

    goto :goto_1

    :cond_2
    move v0, p2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/f;->G(I[BIILcom/google/protobuf/x1;Lcom/google/protobuf/f$b;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, v7, :cond_4

    .line 9
    invoke-virtual {p4, p0, v6}, Lcom/google/protobuf/x1;->m(ILjava/lang/Object;)V

    return p2

    .line 10
    :cond_4
    invoke-static {}, Lcom/google/protobuf/f0;->h()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0

    .line 11
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 12
    iget p3, p5, Lcom/google/protobuf/f$b;->a:I

    if-ltz p3, :cond_8

    .line 13
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    .line 14
    sget-object p1, Lcom/google/protobuf/j;->c:Lcom/google/protobuf/j;

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/x1;->m(ILjava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/j;->D([BII)Lcom/google/protobuf/j;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/x1;->m(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    .line 16
    :cond_7
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0

    .line 17
    :cond_8
    invoke-static {}, Lcom/google/protobuf/f0;->g()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0

    .line 18
    :cond_9
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->j([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/x1;->m(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 19
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$b;)I

    move-result p1

    .line 20
    iget-wide p2, p5, Lcom/google/protobuf/f$b;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/protobuf/x1;->m(ILjava/lang/Object;)V

    return p1

    .line 21
    :cond_b
    invoke-static {}, Lcom/google/protobuf/f0;->c()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0
.end method

.method static H(I[BILcom/google/protobuf/f$b;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 1
    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    .line 2
    iput p0, p3, Lcom/google/protobuf/f$b;->a:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 3
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 4
    iput p0, p3, Lcom/google/protobuf/f$b;->a:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 5
    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    .line 6
    iput p0, p3, Lcom/google/protobuf/f$b;->a:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 7
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 8
    iput p0, p3, Lcom/google/protobuf/f$b;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 9
    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    .line 10
    :cond_4
    iput p0, p3, Lcom/google/protobuf/f$b;->a:I

    return v0
.end method

.method static I([BILcom/google/protobuf/f$b;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 2
    iput p1, p2, Lcom/google/protobuf/f$b;->a:I

    return v0

    .line 3
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/protobuf/f;->H(I[BILcom/google/protobuf/f$b;)I

    move-result p0

    return p0
.end method

.method static J(I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/c0;

    .line 2
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 3
    iget v0, p5, Lcom/google/protobuf/f$b;->a:I

    invoke-virtual {p4, v0}, Lcom/google/protobuf/c0;->I1(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v0

    .line 5
    iget v1, p5, Lcom/google/protobuf/f$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 7
    iget v0, p5, Lcom/google/protobuf/f$b;->a:I

    invoke-virtual {p4, v0}, Lcom/google/protobuf/c0;->I1(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static K(J[BILcom/google/protobuf/f$b;)I
    .locals 7

    const-wide/16 v0, 0x7f

    and-long/2addr p0, v0

    add-int/lit8 v0, p3, 0x1

    .line 1
    aget-byte p3, p2, p3

    and-int/lit8 v1, p3, 0x7f

    int-to-long v1, v1

    const/4 v3, 0x7

    shl-long/2addr v1, v3

    or-long/2addr p0, v1

    const/4 v1, 0x7

    :goto_0
    if-gez p3, :cond_0

    add-int/lit8 p3, v0, 0x1

    .line 2
    aget-byte v0, p2, v0

    add-int/2addr v1, v3

    and-int/lit8 v2, v0, 0x7f

    int-to-long v4, v2

    shl-long/2addr v4, v1

    or-long/2addr p0, v4

    move v6, v0

    move v0, p3

    move p3, v6

    goto :goto_0

    .line 3
    :cond_0
    iput-wide p0, p4, Lcom/google/protobuf/f$b;->b:J

    return v0
.end method

.method static L([BILcom/google/protobuf/f$b;)I
    .locals 5

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 2
    iput-wide v1, p2, Lcom/google/protobuf/f$b;->b:J

    return v0

    .line 3
    :cond_0
    invoke-static {v1, v2, p0, v0, p2}, Lcom/google/protobuf/f;->K(J[BILcom/google/protobuf/f$b;)I

    move-result p0

    return p0
.end method

.method static M(I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/n0;

    .line 2
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 3
    iget-wide v0, p5, Lcom/google/protobuf/f$b;->b:J

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/n0;->i(J)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v0

    .line 5
    iget v1, p5, Lcom/google/protobuf/f$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/protobuf/f$b;->b:J

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/n0;->i(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static N(I[BIILcom/google/protobuf/f$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/f0;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/c2;->a(I)I

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/protobuf/f0;->c()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 4
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 5
    iget v0, p4, Lcom/google/protobuf/f$b;->a:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/protobuf/f;->N(I[BIILcom/google/protobuf/f$b;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    .line 7
    :cond_4
    invoke-static {}, Lcom/google/protobuf/f0;->h()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0

    .line 8
    :cond_5
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p0

    .line 9
    iget p1, p4, Lcom/google/protobuf/f$b;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_6
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 10
    :cond_7
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$b;)I

    move-result p0

    return p0

    .line 11
    :cond_8
    invoke-static {}, Lcom/google/protobuf/f0;->c()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0
.end method

.method static a(I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/h;

    .line 2
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 3
    iget-wide v0, p5, Lcom/google/protobuf/f$b;->b:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p4, v0}, Lcom/google/protobuf/h;->i(Z)V

    :goto_1
    if-ge p2, p3, :cond_3

    .line 4
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v0

    .line 5
    iget v1, p5, Lcom/google/protobuf/f$b;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/protobuf/f$b;->b:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p4, v0}, Lcom/google/protobuf/h;->i(Z)V

    goto :goto_1

    :cond_3
    :goto_3
    return p2
.end method

.method static b([BILcom/google/protobuf/f$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/f0;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p1

    .line 2
    iget v0, p2, Lcom/google/protobuf/f$b;->a:I

    if-ltz v0, :cond_2

    .line 3
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 4
    sget-object p0, Lcom/google/protobuf/j;->c:Lcom/google/protobuf/j;

    iput-object p0, p2, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    return p1

    .line 5
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/j;->D([BII)Lcom/google/protobuf/j;

    move-result-object p0

    iput-object p0, p2, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0

    .line 7
    :cond_2
    invoke-static {}, Lcom/google/protobuf/f0;->g()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0
.end method

.method static c(I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/f0;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 2
    iget v0, p5, Lcom/google/protobuf/f$b;->a:I

    if-ltz v0, :cond_7

    .line 3
    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_6

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/protobuf/j;->c:Lcom/google/protobuf/j;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/j;->D([BII)Lcom/google/protobuf/j;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_5

    .line 6
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v0

    .line 7
    iget v1, p5, Lcom/google/protobuf/f$b;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 9
    iget v0, p5, Lcom/google/protobuf/f$b;->a:I

    if-ltz v0, :cond_4

    .line 10
    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_3

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Lcom/google/protobuf/j;->c:Lcom/google/protobuf/j;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/j;->D([BII)Lcom/google/protobuf/j;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0

    .line 14
    :cond_4
    invoke-static {}, Lcom/google/protobuf/f0;->g()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return p2

    .line 15
    :cond_6
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0

    .line 16
    :cond_7
    invoke-static {}, Lcom/google/protobuf/f0;->g()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0
.end method

.method static d([BI)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/f;->j([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method static e(I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/o;

    .line 2
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->d([BI)D

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/o;->g(D)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v0

    .line 4
    iget v1, p5, Lcom/google/protobuf/f$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/f;->d([BI)D

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/o;->g(D)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static f(I[BIILcom/google/protobuf/a0$c;Lcom/google/protobuf/a0$e;Lcom/google/protobuf/w1;Lcom/google/protobuf/f$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/a0$c<",
            "**>;",
            "Lcom/google/protobuf/a0$e<",
            "**>;",
            "Lcom/google/protobuf/w1<",
            "Lcom/google/protobuf/x1;",
            "Lcom/google/protobuf/x1;",
            ">;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p4, Lcom/google/protobuf/a0$c;->extensions:Lcom/google/protobuf/w;

    ushr-int/lit8 p0, p0, 0x3

    .line 2
    iget-object v1, p5, Lcom/google/protobuf/a0$e;->b:Lcom/google/protobuf/a0$d;

    invoke-virtual {v1}, Lcom/google/protobuf/a0$d;->E()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p5, Lcom/google/protobuf/a0$e;->b:Lcom/google/protobuf/a0$d;

    invoke-virtual {v1}, Lcom/google/protobuf/a0$d;->isPacked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    sget-object p3, Lcom/google/protobuf/f$a;->a:[I

    invoke-virtual {p5}, Lcom/google/protobuf/a0$e;->a()Lcom/google/protobuf/c2$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    packed-switch p3, :pswitch_data_0

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Type cannot be packed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p5, Lcom/google/protobuf/a0$e;->b:Lcom/google/protobuf/a0$d;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/a0$d;->C()Lcom/google/protobuf/c2$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :pswitch_0
    new-instance p3, Lcom/google/protobuf/c0;

    invoke-direct {p3}, Lcom/google/protobuf/c0;-><init>()V

    .line 7
    invoke-static {p1, p2, p3, p7}, Lcom/google/protobuf/f;->y([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result p1

    .line 8
    iget-object p2, p4, Lcom/google/protobuf/a0;->unknownFields:Lcom/google/protobuf/x1;

    .line 9
    invoke-static {}, Lcom/google/protobuf/x1;->c()Lcom/google/protobuf/x1;

    move-result-object p7

    if-ne p2, p7, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p2

    .line 10
    :goto_0
    iget-object p2, p5, Lcom/google/protobuf/a0$e;->b:Lcom/google/protobuf/a0$d;

    .line 11
    invoke-virtual {p2}, Lcom/google/protobuf/a0$d;->d()Lcom/google/protobuf/d0$d;

    move-result-object p2

    .line 12
    invoke-static {p0, p3, p2, v2, p6}, Lcom/google/protobuf/q1;->z(ILjava/util/List;Lcom/google/protobuf/d0$d;Ljava/lang/Object;Lcom/google/protobuf/w1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/x1;

    if-eqz p0, :cond_1

    .line 13
    iput-object p0, p4, Lcom/google/protobuf/a0;->unknownFields:Lcom/google/protobuf/x1;

    .line 14
    :cond_1
    iget-object p0, p5, Lcom/google/protobuf/a0$e;->b:Lcom/google/protobuf/a0$d;

    invoke-virtual {v0, p0, p3}, Lcom/google/protobuf/w;->x(Lcom/google/protobuf/w$b;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 15
    :pswitch_1
    new-instance p0, Lcom/google/protobuf/n0;

    invoke-direct {p0}, Lcom/google/protobuf/n0;-><init>()V

    .line 16
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/f;->x([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result p1

    .line 17
    iget-object p2, p5, Lcom/google/protobuf/a0$e;->b:Lcom/google/protobuf/a0$d;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/w;->x(Lcom/google/protobuf/w$b;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 18
    :pswitch_2
    new-instance p0, Lcom/google/protobuf/c0;

    invoke-direct {p0}, Lcom/google/protobuf/c0;-><init>()V

    .line 19
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/f;->w([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result p1

    .line 20
    iget-object p2, p5, Lcom/google/protobuf/a0$e;->b:Lcom/google/protobuf/a0$d;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/w;->x(Lcom/google/protobuf/w$b;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 21
    :pswitch_3
    new-instance p0, Lcom/google/protobuf/h;

    invoke-direct {p0}, Lcom/google/protobuf/h;-><init>()V

    .line 22
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/f;->r([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result p1

    .line 23
    iget-object p2, p5, Lcom/google/protobuf/a0$e;->b:Lcom/google/protobuf/a0$d;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/w;->x(Lcom/google/protobuf/w$b;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 24
    :pswitch_4
    new-instance p0, Lcom/google/protobuf/c0;

    invoke-direct {p0}, Lcom/google/protobuf/c0;-><init>()V

    .line 25
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/f;->t([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result p1

    .line 26
    iget-object p2, p5, Lcom/google/protobuf/a0$e;->b:Lcom/google/protobuf/a0$d;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/w;->x(Lcom/google/protobuf/w$b;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 27
    :pswitch_5
    new-instance p0, Lcom/google/protobuf/n0;

    invoke-direct {p0}, Lcom/google/protobuf/n0;-><init>()V

    .line 28
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/f;->u([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result p1

    .line 29
    iget-object p2, p5, Lcom/google/protobuf/a0$e;->b:Lcom/google/protobuf/a0$d;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/w;->x(Lcom/google/protobuf/w$b;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 30
    :pswitch_6
    new-instance p0, Lcom/google/protobuf/c0;

    invoke-direct {p0}, Lcom/google/protobuf/c0;-><init>()V

    .line 31
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/f;->y([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result p1

    .line 32
    iget-object p2, p5, Lcom/google/protobuf/a0$e;->b:Lcom/google/protobuf/a0$d;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/w;->x(Lcom/google/protobuf/w$b;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 33
    :pswitch_7
    new-instance p0, Lcom/google/protobuf/n0;

    invoke-direct {p0}, Lcom/google/protobuf/n0;-><init>()V

    .line 34
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/f;->z([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result p1

    .line 35
    iget-object p2, p5, Lcom/google/protobuf/a0$e;->b:Lcom/google/protobuf/a0$d;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/w;->x(Lcom/google/protobuf/w$b;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 36
    :pswitch_8
    new-instance p0, Lcom/google/protobuf/y;

    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    .line 37
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/f;->v([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result p1

    .line 38
    iget-object p2, p5, Lcom/google/protobuf/a0$e;->b:Lcom/google/protobuf/a0$d;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/w;->x(Lcom/google/protobuf/w$b;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 39
    :pswitch_9
    new-instance p0, Lcom/google/protobuf/o;

    invoke-direct {p0}, Lcom/google/protobuf/o;-><init>()V

    .line 40
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/f;->s([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result p1

    .line 41
    iget-object p2, p5, Lcom/google/protobuf/a0$e;->b:Lcom/google/protobuf/a0$d;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/w;->x(Lcom/google/protobuf/w$b;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 42
    :cond_2
    invoke-virtual {p5}, Lcom/google/protobuf/a0$e;->a()Lcom/google/protobuf/c2$b;

    move-result-object v1

    sget-object v3, Lcom/google/protobuf/c2$b;->ENUM:Lcom/google/protobuf/c2$b;

    if-ne v1, v3, :cond_5

    .line 43
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 44
    iget-object p1, p5, Lcom/google/protobuf/a0$e;->b:Lcom/google/protobuf/a0$d;

    invoke-virtual {p1}, Lcom/google/protobuf/a0$d;->d()Lcom/google/protobuf/d0$d;

    move-result-object p1

    iget p3, p7, Lcom/google/protobuf/f$b;->a:I

    invoke-interface {p1, p3}, Lcom/google/protobuf/d0$d;->a(I)Lcom/google/protobuf/d0$c;

    move-result-object p1

    if-nez p1, :cond_4

    .line 45
    iget-object p1, p4, Lcom/google/protobuf/a0;->unknownFields:Lcom/google/protobuf/x1;

    .line 46
    invoke-static {}, Lcom/google/protobuf/x1;->c()Lcom/google/protobuf/x1;

    move-result-object p3

    if-ne p1, p3, :cond_3

    .line 47
    invoke-static {}, Lcom/google/protobuf/x1;->j()Lcom/google/protobuf/x1;

    move-result-object p1

    .line 48
    iput-object p1, p4, Lcom/google/protobuf/a0;->unknownFields:Lcom/google/protobuf/x1;

    .line 49
    :cond_3
    iget p3, p7, Lcom/google/protobuf/f$b;->a:I

    invoke-static {p0, p3, p1, p6}, Lcom/google/protobuf/q1;->L(IILjava/lang/Object;Lcom/google/protobuf/w1;)Ljava/lang/Object;

    return p2

    .line 50
    :cond_4
    iget p0, p7, Lcom/google/protobuf/f$b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_4

    .line 51
    :cond_5
    sget-object p4, Lcom/google/protobuf/f$a;->a:[I

    invoke-virtual {p5}, Lcom/google/protobuf/a0$e;->a()Lcom/google/protobuf/c2$b;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p4, p4, p6

    packed-switch p4, :pswitch_data_1

    goto/16 :goto_4

    .line 52
    :pswitch_a
    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object p0

    invoke-virtual {p5}, Lcom/google/protobuf/a0$e;->b()Lcom/google/protobuf/w0;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/google/protobuf/j1;->d(Ljava/lang/Class;)Lcom/google/protobuf/o1;

    move-result-object p0

    .line 53
    invoke-static {p0, p1, p2, p3, p7}, Lcom/google/protobuf/f;->p(Lcom/google/protobuf/o1;[BIILcom/google/protobuf/f$b;)I

    move-result p2

    .line 54
    iget-object v2, p7, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_b
    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 v5, p0, 0x4

    .line 55
    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object p0

    invoke-virtual {p5}, Lcom/google/protobuf/a0$e;->b()Lcom/google/protobuf/w0;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/google/protobuf/j1;->d(Ljava/lang/Class;)Lcom/google/protobuf/o1;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p7

    .line 56
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->n(Lcom/google/protobuf/o1;[BIIILcom/google/protobuf/f$b;)I

    move-result p2

    .line 57
    iget-object v2, p7, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    goto/16 :goto_4

    .line 58
    :pswitch_c
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/f;->C([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 59
    iget-object v2, p7, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    goto/16 :goto_4

    .line 60
    :pswitch_d
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/f;->b([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 61
    iget-object v2, p7, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    goto/16 :goto_4

    .line 62
    :pswitch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :pswitch_f
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 64
    iget-wide p0, p7, Lcom/google/protobuf/f$b;->b:J

    invoke-static {p0, p1}, Lcom/google/protobuf/k;->c(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    .line 65
    :pswitch_10
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 66
    iget p0, p7, Lcom/google/protobuf/f$b;->a:I

    invoke-static {p0}, Lcom/google/protobuf/k;->b(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    .line 67
    :pswitch_11
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 68
    iget-wide p0, p7, Lcom/google/protobuf/f$b;->b:J

    const-wide/16 p3, 0x0

    cmp-long p6, p0, p3

    if-eqz p6, :cond_6

    const/4 p0, 0x1

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    .line 69
    :pswitch_12
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->h([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    .line 70
    :pswitch_13
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->j([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    .line 71
    :pswitch_14
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 72
    iget p0, p7, Lcom/google/protobuf/f$b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    .line 73
    :pswitch_15
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$b;)I

    move-result p2

    .line 74
    iget-wide p0, p7, Lcom/google/protobuf/f$b;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    .line 75
    :pswitch_16
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->l([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_2
    add-int/lit8 p2, p2, 0x4

    goto :goto_4

    .line 76
    :pswitch_17
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->d([BI)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_3
    add-int/lit8 p2, p2, 0x8

    .line 77
    :goto_4
    invoke-virtual {p5}, Lcom/google/protobuf/a0$e;->d()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 78
    iget-object p0, p5, Lcom/google/protobuf/a0$e;->b:Lcom/google/protobuf/a0$d;

    invoke-virtual {v0, p0, v2}, Lcom/google/protobuf/w;->a(Lcom/google/protobuf/w$b;Ljava/lang/Object;)V

    goto :goto_6

    .line 79
    :cond_7
    sget-object p0, Lcom/google/protobuf/f$a;->a:[I

    invoke-virtual {p5}, Lcom/google/protobuf/a0$e;->a()Lcom/google/protobuf/c2$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/16 p1, 0x11

    if-eq p0, p1, :cond_8

    const/16 p1, 0x12

    if-eq p0, p1, :cond_8

    goto :goto_5

    .line 80
    :cond_8
    iget-object p0, p5, Lcom/google/protobuf/a0$e;->b:Lcom/google/protobuf/a0$d;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/w;->i(Lcom/google/protobuf/w$b;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 81
    invoke-static {p0, v2}, Lcom/google/protobuf/d0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 82
    :cond_9
    :goto_5
    iget-object p0, p5, Lcom/google/protobuf/a0$e;->b:Lcom/google/protobuf/a0$d;

    invoke-virtual {v0, p0, v2}, Lcom/google/protobuf/w;->x(Lcom/google/protobuf/w$b;Ljava/lang/Object;)V

    :goto_6
    move p1, p2

    :goto_7
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method static g(I[BIILjava/lang/Object;Lcom/google/protobuf/w0;Lcom/google/protobuf/w1;Lcom/google/protobuf/f$b;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/w0;",
            "Lcom/google/protobuf/w1<",
            "Lcom/google/protobuf/x1;",
            "Lcom/google/protobuf/x1;",
            ">;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    .line 1
    iget-object v1, p7, Lcom/google/protobuf/f$b;->d:Lcom/google/protobuf/r;

    .line 2
    invoke-virtual {v1, p5, v0}, Lcom/google/protobuf/r;->a(Lcom/google/protobuf/w0;I)Lcom/google/protobuf/a0$e;

    move-result-object v5

    if-nez v5, :cond_0

    .line 3
    invoke-static {p4}, Lcom/google/protobuf/z0;->w(Ljava/lang/Object;)Lcom/google/protobuf/x1;

    move-result-object v4

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p7

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/f;->G(I[BIILcom/google/protobuf/x1;Lcom/google/protobuf/f$b;)I

    move-result v0

    return v0

    .line 5
    :cond_0
    move-object v4, p4

    check-cast v4, Lcom/google/protobuf/a0$c;

    invoke-virtual {v4}, Lcom/google/protobuf/a0$c;->Z()Lcom/google/protobuf/w;

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p6

    move-object v7, p7

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/google/protobuf/f;->f(I[BIILcom/google/protobuf/a0$c;Lcom/google/protobuf/a0$e;Lcom/google/protobuf/w1;Lcom/google/protobuf/f$b;)I

    move-result v0

    return v0
.end method

.method static h([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static i(I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/c0;

    .line 2
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->h([BI)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/protobuf/c0;->I1(I)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v0

    .line 4
    iget v1, p5, Lcom/google/protobuf/f$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/f;->h([BI)I

    move-result p2

    invoke-virtual {p4, p2}, Lcom/google/protobuf/c0;->I1(I)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static j([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method static k(I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/n0;

    .line 2
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->j([BI)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/n0;->i(J)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v0

    .line 4
    iget v1, p5, Lcom/google/protobuf/f$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/f;->j([BI)J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/n0;->i(J)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static l([BI)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/f;->h([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method static m(I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/y;

    .line 2
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->l([BI)F

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/protobuf/y;->g(F)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v0

    .line 4
    iget v1, p5, Lcom/google/protobuf/f$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/f;->l([BI)F

    move-result p2

    invoke-virtual {p4, p2}, Lcom/google/protobuf/y;->g(F)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static n(Lcom/google/protobuf/o1;[BIIILcom/google/protobuf/f$b;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p0, Lcom/google/protobuf/z0;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/z0;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/z0;->d0(Ljava/lang/Object;[BIIILcom/google/protobuf/f$b;)I

    move-result p1

    .line 4
    invoke-virtual {p0, v7}, Lcom/google/protobuf/z0;->d(Ljava/lang/Object;)V

    .line 5
    iput-object v7, p5, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    return p1
.end method

.method static o(Lcom/google/protobuf/o1;I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/o1;",
            "I[BII",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, -0x8

    or-int/lit8 v0, v0, 0x4

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, v0

    move-object v6, p6

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->n(Lcom/google/protobuf/o1;[BIIILcom/google/protobuf/f$b;)I

    move-result p3

    .line 2
    iget-object v1, p6, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    .line 3
    invoke-static {p2, p3, p6}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v3

    .line 4
    iget v1, p6, Lcom/google/protobuf/f$b;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p0

    move-object v2, p2

    move v4, p4

    move v5, v0

    move-object v6, p6

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->n(Lcom/google/protobuf/o1;[BIIILcom/google/protobuf/f$b;)I

    move-result p3

    .line 6
    iget-object v1, p6, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method static p(Lcom/google/protobuf/o1;[BIILcom/google/protobuf/f$b;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x1

    .line 1
    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    .line 2
    invoke-static {p2, p1, v0, p4}, Lcom/google/protobuf/f;->H(I[BILcom/google/protobuf/f$b;)I

    move-result v0

    .line 3
    iget p2, p4, Lcom/google/protobuf/f$b;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    .line 4
    invoke-interface {p0}, Lcom/google/protobuf/o1;->f()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    .line 5
    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/o1;->i(Ljava/lang/Object;[BIILcom/google/protobuf/f$b;)V

    .line 6
    invoke-interface {p0, p3}, Lcom/google/protobuf/o1;->d(Ljava/lang/Object;)V

    .line 7
    iput-object p3, p4, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    return p2

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0
.end method

.method static q(Lcom/google/protobuf/o1;I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/o1<",
            "*>;I[BII",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/protobuf/f;->p(Lcom/google/protobuf/o1;[BIILcom/google/protobuf/f$b;)I

    move-result p3

    .line 2
    iget-object v0, p6, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    .line 3
    invoke-static {p2, p3, p6}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v0

    .line 4
    iget v1, p6, Lcom/google/protobuf/f$b;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/protobuf/f;->p(Lcom/google/protobuf/o1;[BIILcom/google/protobuf/f$b;)I

    move-result p3

    .line 6
    iget-object v0, p6, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method static r([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/h;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p1

    .line 3
    iget v0, p3, Lcom/google/protobuf/f$b;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    .line 4
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$b;)I

    move-result p1

    .line 5
    iget-wide v1, p3, Lcom/google/protobuf/f$b;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/protobuf/h;->i(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0
.end method

.method static s([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/o;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p1

    .line 3
    iget p3, p3, Lcom/google/protobuf/f$b;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 4
    invoke-static {p0, p1}, Lcom/google/protobuf/f;->d([BI)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/o;->g(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0
.end method

.method static t([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/c0;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p1

    .line 3
    iget p3, p3, Lcom/google/protobuf/f$b;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 4
    invoke-static {p0, p1}, Lcom/google/protobuf/f;->h([BI)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/c0;->I1(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0
.end method

.method static u([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/n0;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p1

    .line 3
    iget p3, p3, Lcom/google/protobuf/f$b;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 4
    invoke-static {p0, p1}, Lcom/google/protobuf/f;->j([BI)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/n0;->i(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0
.end method

.method static v([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/y;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p1

    .line 3
    iget p3, p3, Lcom/google/protobuf/f$b;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 4
    invoke-static {p0, p1}, Lcom/google/protobuf/f;->l([BI)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/y;->g(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0
.end method

.method static w([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/c0;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p1

    .line 3
    iget v0, p3, Lcom/google/protobuf/f$b;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p1

    .line 5
    iget v1, p3, Lcom/google/protobuf/f$b;->a:I

    invoke-static {v1}, Lcom/google/protobuf/k;->b(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/protobuf/c0;->I1(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0
.end method

.method static x([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/n0;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p1

    .line 3
    iget v0, p3, Lcom/google/protobuf/f$b;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$b;)I

    move-result p1

    .line 5
    iget-wide v1, p3, Lcom/google/protobuf/f$b;->b:J

    invoke-static {v1, v2}, Lcom/google/protobuf/k;->c(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/n0;->i(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0
.end method

.method static y([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/c0;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p1

    .line 3
    iget v0, p3, Lcom/google/protobuf/f$b;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p1

    .line 5
    iget v1, p3, Lcom/google/protobuf/f$b;->a:I

    invoke-virtual {p2, v1}, Lcom/google/protobuf/c0;->I1(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0
.end method

.method static z([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/d0$i<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/n0;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p1

    .line 3
    iget v0, p3, Lcom/google/protobuf/f$b;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$b;)I

    move-result p1

    .line 5
    iget-wide v1, p3, Lcom/google/protobuf/f$b;->b:J

    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/n0;->i(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0
.end method
