.class public final Lj5/k$e;
.super Lj5/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lj5/k$b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lj5/k$e;->g:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final D(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lj5/k$b;->f:I

    iget v1, p0, Lj5/k$b;->e:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lj5/k$e;->e0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lj5/k$b;->d:[B

    iget v1, p0, Lj5/k$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj5/k$b;->f:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final E(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p0, v0}, Lj5/k$e;->f0(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lj5/k$b;->b0(II)V

    int-to-byte p1, p2

    .line 3
    iget-object p2, p0, Lj5/k$b;->d:[B

    iget v0, p0, Lj5/k$b;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lj5/k$b;->f:I

    aput-byte p1, p2, v0

    return-void
.end method

.method public final F([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lj5/k$e;->W(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lj5/k$e;->g0([BII)V

    return-void
.end method

.method public final G(ILj5/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lj5/k$e;->U(II)V

    .line 2
    invoke-virtual {p0, p2}, Lj5/k$e;->H(Lj5/h;)V

    return-void
.end method

.method public final H(Lj5/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj5/h;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lj5/k$e;->W(I)V

    .line 2
    invoke-virtual {p1, p0}, Lj5/h;->s(Lj5/f;)V

    return-void
.end method

.method public final I(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 1
    invoke-virtual {p0, v0}, Lj5/k$e;->f0(I)V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lj5/k$b;->b0(II)V

    .line 3
    invoke-virtual {p0, p2}, Lj5/k$b;->Z(I)V

    return-void
.end method

.method public final J(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lj5/k$e;->f0(I)V

    .line 2
    invoke-virtual {p0, p1}, Lj5/k$b;->Z(I)V

    return-void
.end method

.method public final K(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    .line 1
    invoke-virtual {p0, v0}, Lj5/k$e;->f0(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lj5/k$b;->b0(II)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lj5/k$b;->a0(J)V

    return-void
.end method

.method public final L(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lj5/k$e;->f0(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lj5/k$b;->a0(J)V

    return-void
.end method

.method public final M(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Lj5/k$e;->f0(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lj5/k$b;->b0(II)V

    if-ltz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lj5/k$b;->c0(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lj5/k$b;->d0(J)V

    :goto_0
    return-void
.end method

.method public final N(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lj5/k$e;->W(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lj5/k$e;->Y(J)V

    :goto_0
    return-void
.end method

.method public final O(ILj5/q0;Lj5/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lj5/k$e;->U(II)V

    .line 2
    move-object p1, p2

    check-cast p1, Lj5/a;

    invoke-virtual {p1, p3}, Lj5/a;->h(Lj5/f1;)I

    move-result p1

    invoke-virtual {p0, p1}, Lj5/k$e;->W(I)V

    .line 3
    iget-object p1, p0, Lj5/k;->a:Lj5/l;

    invoke-interface {p3, p2, p1}, Lj5/f1;->i(Ljava/lang/Object;Lj5/v1;)V

    return-void
.end method

.method public final P(Lj5/q0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lj5/q0;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lj5/k$e;->W(I)V

    .line 2
    invoke-interface {p1, p0}, Lj5/q0;->f(Lj5/k;)V

    return-void
.end method

.method public final Q(ILj5/q0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lj5/k$e;->U(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lj5/k$e;->V(II)V

    .line 3
    invoke-virtual {p0, v1, v2}, Lj5/k$e;->U(II)V

    .line 4
    invoke-interface {p2}, Lj5/q0;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lj5/k$e;->W(I)V

    .line 5
    invoke-interface {p2, p0}, Lj5/q0;->f(Lj5/k;)V

    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, v0, p1}, Lj5/k$e;->U(II)V

    return-void
.end method

.method public final R(ILj5/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lj5/k$e;->U(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lj5/k$e;->V(II)V

    .line 3
    invoke-virtual {p0, v1, p2}, Lj5/k$e;->G(ILj5/h;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, Lj5/k$e;->U(II)V

    return-void
.end method

.method public final S(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lj5/k$e;->U(II)V

    .line 2
    invoke-virtual {p0, p2}, Lj5/k$e;->T(Ljava/lang/String;)V

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 2
    invoke-static {v0}, Lj5/k;->y(I)I

    move-result v1

    add-int v2, v1, v0

    .line 3
    iget v3, p0, Lj5/k$b;->e:I

    if-le v2, v3, :cond_0

    .line 4
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v0}, Lj5/r1;->d(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lj5/k$e;->W(I)V

    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lj5/k$e;->g0([BII)V

    return-void

    .line 8
    :cond_0
    iget v0, p0, Lj5/k$b;->f:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    .line 9
    invoke-virtual {p0}, Lj5/k$e;->e0()V

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lj5/k;->y(I)I

    move-result v0

    .line 11
    iget v2, p0, Lj5/k$b;->f:I
    :try_end_0
    .catch Lj5/r1$d; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    .line 12
    :try_start_1
    iput v1, p0, Lj5/k$b;->f:I

    .line 13
    iget-object v3, p0, Lj5/k$b;->d:[B

    iget v4, p0, Lj5/k$b;->e:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lj5/r1;->d(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 14
    iput v2, p0, Lj5/k$b;->f:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    .line 15
    invoke-virtual {p0, v3}, Lj5/k$b;->c0(I)V

    .line 16
    iput v1, p0, Lj5/k$b;->f:I

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {p1}, Lj5/r1;->e(Ljava/lang/CharSequence;)I

    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lj5/k$b;->c0(I)V

    .line 19
    iget-object v1, p0, Lj5/k$b;->d:[B

    iget v3, p0, Lj5/k$b;->f:I

    invoke-static {p1, v1, v3, v0}, Lj5/r1;->d(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lj5/k$b;->f:I
    :try_end_1
    .catch Lj5/r1$d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    :try_start_2
    new-instance v1, Lj5/k$d;

    invoke-direct {v1, v0}, Lj5/k$d;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 21
    iput v2, p0, Lj5/k$b;->f:I

    .line 22
    throw v0
    :try_end_2
    .catch Lj5/r1$d; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lj5/k;->C(Ljava/lang/String;Lj5/r1$d;)V

    :goto_0
    return-void
.end method

.method public final U(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lj5/k$e;->W(I)V

    return-void
.end method

.method public final V(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Lj5/k$e;->f0(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lj5/k$b;->b0(II)V

    .line 3
    invoke-virtual {p0, p2}, Lj5/k$b;->c0(I)V

    return-void
.end method

.method public final W(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lj5/k$e;->f0(I)V

    .line 2
    invoke-virtual {p0, p1}, Lj5/k$b;->c0(I)V

    return-void
.end method

.method public final X(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Lj5/k$e;->f0(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lj5/k$b;->b0(II)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lj5/k$b;->d0(J)V

    return-void
.end method

.method public final Y(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lj5/k$e;->f0(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lj5/k$b;->d0(J)V

    return-void
.end method

.method public final a([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lj5/k$e;->g0([BII)V

    return-void
.end method

.method public final e0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/k$e;->g:Ljava/io/OutputStream;

    iget-object v1, p0, Lj5/k$b;->d:[B

    iget v2, p0, Lj5/k$b;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 2
    iput v3, p0, Lj5/k$b;->f:I

    return-void
.end method

.method public final f0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lj5/k$b;->e:I

    iget v1, p0, Lj5/k$b;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lj5/k$e;->e0()V

    :cond_0
    return-void
.end method

.method public final g0([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lj5/k$b;->e:I

    iget v1, p0, Lj5/k$b;->f:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 2
    iget-object v0, p0, Lj5/k$b;->d:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lj5/k$b;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lj5/k$b;->f:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lj5/k$b;->d:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 5
    iget v0, p0, Lj5/k$b;->e:I

    iput v0, p0, Lj5/k$b;->f:I

    .line 6
    invoke-virtual {p0}, Lj5/k$e;->e0()V

    .line 7
    iget v0, p0, Lj5/k$b;->e:I

    if-gt p3, v0, :cond_1

    .line 8
    iget-object v0, p0, Lj5/k$b;->d:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput p3, p0, Lj5/k$b;->f:I

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lj5/k$e;->g:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method
