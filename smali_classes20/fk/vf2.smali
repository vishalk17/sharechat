.class public final Lfk/vf2;
.super Lfk/sf2;
.source "SourceFile"


# instance fields
.field public final g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0, p2}, Lfk/sf2;-><init>(I)V

    iput-object p1, p0, Lfk/vf2;->g:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfk/vf2;->g:Ljava/io/OutputStream;

    iget-object v1, p0, Lfk/sf2;->d:[B

    iget v2, p0, Lfk/sf2;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lfk/sf2;->f:I

    return-void
.end method

.method public final F(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lfk/sf2;->e:I

    iget v1, p0, Lfk/sf2;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lfk/vf2;->E()V

    :cond_0
    return-void
.end method

.method public final G([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lfk/sf2;->e:I

    iget v1, p0, Lfk/sf2;->f:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget-object v0, p0, Lfk/sf2;->d:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lfk/sf2;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lfk/sf2;->f:I

    return-void

    :cond_0
    iget-object v2, p0, Lfk/sf2;->d:[B

    .line 2
    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v0, p0, Lfk/sf2;->e:I

    iput v0, p0, Lfk/sf2;->f:I

    .line 3
    invoke-virtual {p0}, Lfk/vf2;->E()V

    iget v0, p0, Lfk/sf2;->e:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lfk/sf2;->d:[B

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lfk/sf2;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfk/vf2;->g:Ljava/io/OutputStream;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public final a([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lfk/vf2;->G([BII)V

    return-void
.end method

.method public final h(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lfk/sf2;->f:I

    iget v1, p0, Lfk/sf2;->e:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lfk/vf2;->E()V

    .line 2
    :cond_0
    iget-object v0, p0, Lfk/sf2;->d:[B

    iget v1, p0, Lfk/sf2;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfk/sf2;->f:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final i(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p0, v0}, Lfk/vf2;->F(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lfk/sf2;->C(I)V

    .line 3
    iget-object p1, p0, Lfk/sf2;->d:[B

    iget v0, p0, Lfk/sf2;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfk/sf2;->f:I

    aput-byte p2, p1, v0

    return-void
.end method

.method public final j(ILfk/mf2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lfk/vf2;->u(I)V

    .line 2
    invoke-virtual {p2}, Lfk/mf2;->q()I

    move-result p1

    invoke-virtual {p0, p1}, Lfk/vf2;->u(I)V

    .line 3
    invoke-virtual {p2, p0}, Lfk/mf2;->D(Lfk/df2;)V

    return-void
.end method

.method public final k(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 1
    invoke-virtual {p0, v0}, Lfk/vf2;->F(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 2
    invoke-virtual {p0, p1}, Lfk/sf2;->C(I)V

    .line 3
    invoke-virtual {p0, p2}, Lfk/sf2;->A(I)V

    return-void
.end method

.method public final l(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lfk/vf2;->F(I)V

    .line 2
    invoke-virtual {p0, p1}, Lfk/sf2;->A(I)V

    return-void
.end method

.method public final m(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    .line 1
    invoke-virtual {p0, v0}, Lfk/vf2;->F(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lfk/sf2;->C(I)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lfk/sf2;->B(J)V

    return-void
.end method

.method public final n(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lfk/vf2;->F(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lfk/sf2;->B(J)V

    return-void
.end method

.method public final o(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Lfk/vf2;->F(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lfk/sf2;->C(I)V

    if-ltz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lfk/sf2;->C(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lfk/sf2;->D(J)V

    return-void
.end method

.method public final p(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lfk/vf2;->u(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lfk/vf2;->w(J)V

    return-void
.end method

.method public final q(ILfk/xh2;Lfk/mi2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lfk/vf2;->u(I)V

    .line 2
    move-object p1, p2

    check-cast p1, Lfk/xe2;

    invoke-virtual {p1}, Lfk/xe2;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p3, p1}, Lfk/mi2;->zza(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Lfk/xe2;->i(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lfk/vf2;->u(I)V

    iget-object p1, p0, Lfk/wf2;->a:Lfk/xf2;

    .line 5
    invoke-interface {p3, p2, p1}, Lfk/mi2;->f(Ljava/lang/Object;Lfk/xf2;)V

    return-void
.end method

.method public final r(ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lfk/vf2;->u(I)V

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Lfk/wf2;->e(I)I

    move-result v0

    add-int v1, v0, p1

    iget v2, p0, Lfk/sf2;->e:I

    if-le v1, v2, :cond_0

    .line 3
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v0, v1, p1}, Lfk/mj2;->b(Ljava/lang/CharSequence;[BII)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lfk/vf2;->u(I)V

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lfk/vf2;->G([BII)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lfk/sf2;->f:I

    sub-int/2addr v2, p1

    if-le v1, v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lfk/vf2;->E()V

    .line 8
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Lfk/wf2;->e(I)I

    move-result p1

    iget v1, p0, Lfk/sf2;->f:I
    :try_end_0
    .catch Lfk/lj2; {:try_start_0 .. :try_end_0} :catch_2

    if-ne p1, v0, :cond_2

    add-int v0, v1, p1

    :try_start_1
    iput v0, p0, Lfk/sf2;->f:I

    iget-object v2, p0, Lfk/sf2;->d:[B

    iget v3, p0, Lfk/sf2;->e:I

    sub-int/2addr v3, v0

    .line 9
    invoke-static {p2, v2, v0, v3}, Lfk/mj2;->b(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v1, p0, Lfk/sf2;->f:I

    sub-int v2, v0, v1

    sub-int/2addr v2, p1

    .line 10
    invoke-virtual {p0, v2}, Lfk/sf2;->C(I)V

    iput v0, p0, Lfk/sf2;->f:I

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p2}, Lfk/mj2;->c(Ljava/lang/CharSequence;)I

    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lfk/sf2;->C(I)V

    iget-object v0, p0, Lfk/sf2;->d:[B

    iget v2, p0, Lfk/sf2;->f:I

    .line 13
    invoke-static {p2, v0, v2, p1}, Lfk/mj2;->b(Ljava/lang/CharSequence;[BII)I

    move-result p1

    iput p1, p0, Lfk/sf2;->f:I
    :try_end_1
    .catch Lfk/lj2; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    :try_start_2
    new-instance v0, Lfk/uf2;

    .line 15
    invoke-direct {v0, p1}, Lfk/uf2;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 16
    iput v1, p0, Lfk/sf2;->f:I

    .line 17
    throw p1
    :try_end_2
    .catch Lfk/lj2; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    .line 18
    invoke-virtual {p0, p2, p1}, Lfk/wf2;->g(Ljava/lang/String;Lfk/lj2;)V

    :goto_0
    return-void
.end method

.method public final s(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lfk/vf2;->u(I)V

    return-void
.end method

.method public final t(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Lfk/vf2;->F(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lfk/sf2;->C(I)V

    .line 3
    invoke-virtual {p0, p2}, Lfk/sf2;->C(I)V

    return-void
.end method

.method public final u(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lfk/vf2;->F(I)V

    .line 2
    invoke-virtual {p0, p1}, Lfk/sf2;->C(I)V

    return-void
.end method

.method public final v(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Lfk/vf2;->F(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lfk/sf2;->C(I)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lfk/sf2;->D(J)V

    return-void
.end method

.method public final w(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lfk/vf2;->F(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lfk/sf2;->D(J)V

    return-void
.end method
