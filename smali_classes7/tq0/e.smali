.class public final Ltq0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltq0/e$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public final d:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltq0/e;->d:Ljava/io/OutputStream;

    .line 3
    iput-object p2, p0, Ltq0/e;->a:[B

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ltq0/e;->c:I

    .line 5
    array-length p1, p2

    iput p1, p0, Ltq0/e;->b:I

    return-void
.end method

.method public static a(Ltq0/c;)I
    .locals 1

    invoke-virtual {p0}, Ltq0/c;->size()I

    move-result v0

    invoke-static {v0}, Ltq0/e;->g(I)I

    move-result v0

    invoke-virtual {p0}, Ltq0/c;->size()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static b(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Ltq0/e;->i(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Ltq0/e;->d(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static c(II)I
    .locals 0

    invoke-static {p0}, Ltq0/e;->i(I)I

    move-result p0

    invoke-static {p1}, Ltq0/e;->d(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static d(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Ltq0/e;->g(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static e(ILtq0/p;)I
    .locals 1

    .line 1
    invoke-static {p0}, Ltq0/e;->i(I)I

    move-result p0

    .line 2
    invoke-interface {p1}, Ltq0/p;->c()I

    move-result p1

    .line 3
    invoke-static {p1}, Ltq0/e;->g(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static f(Ltq0/p;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Ltq0/p;->c()I

    move-result p0

    .line 2
    invoke-static {p0}, Ltq0/e;->g(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static g(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static h(J)I
    .locals 5

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static i(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x0

    invoke-static {p0}, Ltq0/e;->g(I)I

    move-result p0

    return p0
.end method

.method public static k(Ljava/io/OutputStream;I)Ltq0/e;
    .locals 1

    new-instance v0, Ltq0/e;

    new-array p1, p1, [B

    invoke-direct {v0, p0, p1}, Ltq0/e;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method


# virtual methods
.method public final j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltq0/e;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltq0/e;->l()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltq0/e;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ltq0/e;->a:[B

    iget v2, p0, Ltq0/e;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    iput v3, p0, Ltq0/e;->c:I

    return-void

    .line 4
    :cond_0
    new-instance v0, Ltq0/e$a;

    invoke-direct {v0}, Ltq0/e$a;-><init>()V

    throw v0
.end method

.method public final m(Ltq0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ltq0/c;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ltq0/e;->x(I)V

    .line 2
    invoke-virtual {p0, p1}, Ltq0/e;->t(Ltq0/c;)V

    return-void
.end method

.method public final n(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ltq0/e;->z(II)V

    .line 2
    invoke-virtual {p0, p2}, Ltq0/e;->p(I)V

    return-void
.end method

.method public final o(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ltq0/e;->z(II)V

    .line 2
    invoke-virtual {p0, p2}, Ltq0/e;->p(I)V

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
    invoke-virtual {p0, p1}, Ltq0/e;->x(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Ltq0/e;->y(J)V

    :goto_0
    return-void
.end method

.method public final q(ILtq0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Ltq0/e;->z(II)V

    .line 2
    invoke-interface {p2}, Ltq0/p;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Ltq0/e;->x(I)V

    .line 3
    invoke-interface {p2, p0}, Ltq0/p;->e(Ltq0/e;)V

    return-void
.end method

.method public final r(Ltq0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ltq0/p;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Ltq0/e;->x(I)V

    .line 2
    invoke-interface {p1, p0}, Ltq0/p;->e(Ltq0/e;)V

    return-void
.end method

.method public final s(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 1
    iget v0, p0, Ltq0/e;->c:I

    iget v1, p0, Ltq0/e;->b:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ltq0/e;->l()V

    .line 3
    :cond_0
    iget-object v0, p0, Ltq0/e;->a:[B

    iget v1, p0, Ltq0/e;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltq0/e;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final t(Ltq0/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ltq0/c;->size()I

    move-result v0

    .line 2
    iget v1, p0, Ltq0/e;->b:I

    iget v2, p0, Ltq0/e;->c:I

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-lt v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Ltq0/e;->a:[B

    invoke-virtual {p1, v1, v3, v2, v0}, Ltq0/c;->g([BIII)V

    .line 4
    iget p1, p0, Ltq0/e;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Ltq0/e;->c:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, p0, Ltq0/e;->a:[B

    invoke-virtual {p1, v4, v3, v2, v1}, Ltq0/c;->g([BIII)V

    add-int/lit8 v2, v1, 0x0

    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Ltq0/e;->b:I

    iput v1, p0, Ltq0/e;->c:I

    .line 7
    invoke-virtual {p0}, Ltq0/e;->l()V

    .line 8
    iget v1, p0, Ltq0/e;->b:I

    if-gt v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Ltq0/e;->a:[B

    invoke-virtual {p1, v1, v2, v3, v0}, Ltq0/c;->g([BIII)V

    .line 10
    iput v0, p0, Ltq0/e;->c:I

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Ltq0/e;->d:Ljava/io/OutputStream;

    if-ltz v2, :cond_5

    if-ltz v0, :cond_4

    add-int v3, v2, v0

    .line 12
    invoke-virtual {p1}, Ltq0/c;->size()I

    move-result v4

    if-gt v3, v4, :cond_3

    if-lez v0, :cond_2

    .line 13
    invoke-virtual {p1, v1, v2, v0}, Ltq0/c;->B(Ljava/io/OutputStream;II)V

    :cond_2
    :goto_0
    return-void

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x27

    const-string v1, "Source end offset exceeded: "

    .line 15
    invoke-static {v0, v1, v3}, Lcom/android/billingclient/api/t;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 v1, 0x17

    const-string v2, "Length < 0: "

    .line 18
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/t;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x1e

    const-string v1, "Source offset < 0: "

    .line 21
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/t;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Ltq0/e;->b:I

    iget v2, p0, Ltq0/e;->c:I

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-lt v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Ltq0/e;->a:[B

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Ltq0/e;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Ltq0/e;->c:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, p0, Ltq0/e;->a:[B

    invoke-static {p1, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v1, 0x0

    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Ltq0/e;->b:I

    iput v1, p0, Ltq0/e;->c:I

    .line 7
    invoke-virtual {p0}, Ltq0/e;->l()V

    .line 8
    iget v1, p0, Ltq0/e;->b:I

    if-gt v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Ltq0/e;->a:[B

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput v0, p0, Ltq0/e;->c:I

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Ltq0/e;->d:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public final v(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    .line 1
    invoke-virtual {p0, v0}, Ltq0/e;->s(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-virtual {p0, v0}, Ltq0/e;->s(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 3
    invoke-virtual {p0, v0}, Ltq0/e;->s(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 4
    invoke-virtual {p0, p1}, Ltq0/e;->s(I)V

    return-void
.end method

.method public final w(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    .line 1
    invoke-virtual {p0, v0}, Ltq0/e;->s(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 2
    invoke-virtual {p0, v0}, Ltq0/e;->s(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 3
    invoke-virtual {p0, v0}, Ltq0/e;->s(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 4
    invoke-virtual {p0, v0}, Ltq0/e;->s(I)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 5
    invoke-virtual {p0, v0}, Ltq0/e;->s(I)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 6
    invoke-virtual {p0, v0}, Ltq0/e;->s(I)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    .line 7
    invoke-virtual {p0, v0}, Ltq0/e;->s(I)V

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    .line 8
    invoke-virtual {p0, p1}, Ltq0/e;->s(I)V

    return-void
.end method

.method public final x(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ltq0/e;->s(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 2
    invoke-virtual {p0, v0}, Ltq0/e;->s(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final y(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int p2, p1

    .line 1
    invoke-virtual {p0, p2}, Ltq0/e;->s(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 2
    invoke-virtual {p0, v0}, Ltq0/e;->s(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public final z(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ltq0/e;->x(I)V

    return-void
.end method
