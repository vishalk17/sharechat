.class public final Ldn0/o2$b;
.super Ldn0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public final c:I

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ldn0/c;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ldn0/o2$b;->e:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "offset must be >= 0"

    .line 3
    invoke-static {v2, v3}, Ltm/m;->c(ZLjava/lang/Object;)V

    if-ltz p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "length must be >= 0"

    .line 4
    invoke-static {v2, v3}, Ltm/m;->c(ZLjava/lang/Object;)V

    add-int/2addr p3, p2

    .line 5
    array-length v2, p1

    if-gt p3, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "offset + length exceeds array boundary"

    invoke-static {v0, v1}, Ltm/m;->c(ZLjava/lang/Object;)V

    .line 6
    iput-object p1, p0, Ldn0/o2$b;->d:[B

    .line 7
    iput p2, p0, Ldn0/o2$b;->b:I

    .line 8
    iput p3, p0, Ldn0/o2$b;->c:I

    return-void
.end method


# virtual methods
.method public final A(I)Ldn0/n2;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldn0/c;->a(I)V

    .line 2
    iget v0, p0, Ldn0/o2$b;->b:I

    add-int v1, v0, p1

    .line 3
    iput v1, p0, Ldn0/o2$b;->b:I

    .line 4
    new-instance v1, Ldn0/o2$b;

    iget-object v2, p0, Ldn0/o2$b;->d:[B

    invoke-direct {v1, v2, v0, p1}, Ldn0/o2$b;-><init>([BII)V

    return-object v1
.end method

.method public final C1(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ldn0/c;->a(I)V

    .line 2
    iget-object v0, p0, Ldn0/o2$b;->d:[B

    iget v1, p0, Ldn0/o2$b;->b:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    iget p1, p0, Ldn0/o2$b;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Ldn0/o2$b;->b:I

    return-void
.end method

.method public final N(Ljava/nio/ByteBuffer;)V
    .locals 3

    const-string v0, "dest"

    .line 1
    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Ldn0/c;->a(I)V

    .line 4
    iget-object v1, p0, Ldn0/o2$b;->d:[B

    iget v2, p0, Ldn0/o2$b;->b:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 5
    iget p1, p0, Ldn0/o2$b;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Ldn0/o2$b;->b:I

    return-void
.end method

.method public final g0([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/o2$b;->d:[B

    iget v1, p0, Ldn0/o2$b;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Ldn0/o2$b;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Ldn0/o2$b;->b:I

    return-void
.end method

.method public final k0()V
    .locals 1

    iget v0, p0, Ldn0/o2$b;->b:I

    iput v0, p0, Ldn0/o2$b;->e:I

    return-void
.end method

.method public final readUnsignedByte()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ldn0/c;->a(I)V

    .line 2
    iget-object v0, p0, Ldn0/o2$b;->d:[B

    iget v1, p0, Ldn0/o2$b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldn0/o2$b;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget v0, p0, Ldn0/o2$b;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iput v0, p0, Ldn0/o2$b;->b:I

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/nio/InvalidMarkException;

    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    throw v0
.end method

.method public final skipBytes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldn0/c;->a(I)V

    .line 2
    iget v0, p0, Ldn0/o2$b;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Ldn0/o2$b;->b:I

    return-void
.end method

.method public final z()I
    .locals 2

    iget v0, p0, Ldn0/o2$b;->c:I

    iget v1, p0, Ldn0/o2$b;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
