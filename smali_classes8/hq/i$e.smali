.class public final Lhq/i$e;
.super Lhq/i$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhq/i$i;-><init>([B)V

    add-int v0, p2, p3

    .line 2
    array-length p1, p1

    invoke-static {p2, v0, p1}, Lhq/i;->m(III)I

    .line 3
    iput p2, p0, Lhq/i$e;->f:I

    .line 4
    iput p3, p0, Lhq/i$e;->g:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final N()I
    .locals 1

    iget v0, p0, Lhq/i$e;->f:I

    return v0
.end method

.method public final h(I)B
    .locals 2

    .line 1
    iget v0, p0, Lhq/i$e;->g:I

    .line 2
    invoke-static {p1, v0}, Lhq/i;->i(II)V

    .line 3
    iget-object v0, p0, Lhq/i$i;->e:[B

    iget v1, p0, Lhq/i$e;->f:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lhq/i$e;->g:I

    return v0
.end method

.method public final w([BIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhq/i$i;->e:[B

    .line 2
    iget v1, p0, Lhq/i$e;->f:I

    add-int/2addr v1, p2

    .line 3
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhq/i;->I()[B

    move-result-object v0

    .line 2
    new-instance v1, Lhq/i$i;

    invoke-direct {v1, v0}, Lhq/i$i;-><init>([B)V

    return-object v1
.end method

.method public final y(I)B
    .locals 2

    iget-object v0, p0, Lhq/i$i;->e:[B

    iget v1, p0, Lhq/i$e;->f:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method
