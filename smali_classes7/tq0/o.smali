.class public Ltq0/o;
.super Ltq0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltq0/o$a;
    }
.end annotation


# instance fields
.field public final c:[B

.field public d:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltq0/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltq0/o;->d:I

    .line 3
    iput-object p1, p0, Ltq0/o;->c:[B

    return-void
.end method


# virtual methods
.method public final B(Ljava/io/OutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ltq0/o;->c:[B

    invoke-virtual {p0}, Ltq0/o;->E()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, v0, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final D(Ltq0/o;II)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ltq0/o;->size()I

    move-result v0

    if-gt p3, v0, :cond_3

    add-int v0, p2, p3

    .line 2
    invoke-virtual {p1}, Ltq0/o;->size()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Ltq0/o;->c:[B

    .line 4
    iget-object v1, p1, Ltq0/o;->c:[B

    .line 5
    invoke-virtual {p0}, Ltq0/o;->E()I

    move-result v2

    add-int/2addr v2, p3

    .line 6
    invoke-virtual {p0}, Ltq0/o;->E()I

    move-result p3

    invoke-virtual {p1}, Ltq0/o;->E()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    if-ge p3, v2, :cond_1

    .line 7
    aget-byte p2, v0, p3

    aget-byte v3, v1, p1

    if-eq p2, v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ltq0/o;->size()I

    move-result p1

    const/16 v1, 0x3b

    const-string v2, "Ran off end of other: "

    const-string v3, ", "

    .line 9
    invoke-static {v1, v2, p2, v3, p3}, Landroidx/recyclerview/widget/g;->d(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ltq0/o;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Length too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ltq0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Ltq0/o;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Ltq0/c;

    invoke-virtual {v3}, Ltq0/c;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {p0}, Ltq0/o;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    instance-of v0, p1, Ltq0/o;

    if-eqz v0, :cond_4

    .line 5
    check-cast p1, Ltq0/o;

    invoke-virtual {p0}, Ltq0/o;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Ltq0/o;->D(Ltq0/o;II)Z

    move-result p1

    return p1

    .line 6
    :cond_4
    instance-of v0, p1, Ltq0/s;

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Has a new type of ByteString been created? Found "

    .line 9
    invoke-static {v1, v2, p1}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h([BIII)V
    .locals 1

    iget-object v0, p0, Ltq0/o;->c:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ltq0/o;->d:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ltq0/o;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Ltq0/o;->w(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iput v0, p0, Ltq0/o;->d:I

    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ltq0/o;->s()Ltq0/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltq0/o;->E()I

    move-result v0

    .line 2
    iget-object v1, p0, Ltq0/o;->c:[B

    invoke-virtual {p0}, Ltq0/o;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lc20/e;->K([BII)Z

    move-result v0

    return v0
.end method

.method public s()Ltq0/c$a;
    .locals 1

    new-instance v0, Ltq0/o$a;

    invoke-direct {v0, p0}, Ltq0/o$a;-><init>(Ltq0/o;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ltq0/o;->c:[B

    array-length v0, v0

    return v0
.end method

.method public final w(III)I
    .locals 3

    .line 1
    iget-object v0, p0, Ltq0/o;->c:[B

    invoke-virtual {p0}, Ltq0/o;->E()I

    move-result v1

    add-int/2addr v1, p2

    move p2, v1

    :goto_0
    add-int v2, v1, p3

    if-ge p2, v2, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    .line 2
    aget-byte v2, v0, p2

    add-int/2addr p1, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final x(III)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltq0/o;->E()I

    move-result v0

    add-int/2addr v0, p2

    .line 2
    iget-object p2, p0, Ltq0/o;->c:[B

    add-int/2addr p3, v0

    if-eqz p1, :cond_e

    if-lt v0, p3, :cond_0

    goto/16 :goto_3

    :cond_0
    int-to-byte v1, p1

    const/16 v2, -0x20

    const/16 v3, -0x41

    if-ge v1, v2, :cond_2

    const/16 p1, -0x3e

    if-lt v1, p1, :cond_d

    add-int/lit8 p1, v0, 0x1

    .line 3
    aget-byte v0, p2, v0

    if-le v0, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    move v0, p1

    goto/16 :goto_2

    :cond_2
    const/16 v4, -0x10

    if-ge v1, v4, :cond_7

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_4

    add-int/lit8 p1, v0, 0x1

    .line 4
    aget-byte v0, p2, v0

    if-lt p1, p3, :cond_3

    .line 5
    invoke-static {v1, v0}, Lc20/e;->B(II)I

    move-result p1

    goto/16 :goto_3

    :cond_3
    move v5, v0

    move v0, p1

    move p1, v5

    :cond_4
    if-gt p1, v3, :cond_d

    const/16 v4, -0x60

    if-ne v1, v2, :cond_5

    if-lt p1, v4, :cond_d

    :cond_5
    const/16 v2, -0x13

    if-ne v1, v2, :cond_6

    if-ge p1, v4, :cond_d

    :cond_6
    add-int/lit8 p1, v0, 0x1

    .line 6
    aget-byte v0, p2, v0

    if-le v0, v3, :cond_1

    goto :goto_1

    :cond_7
    shr-int/lit8 v2, p1, 0x8

    not-int v2, v2

    int-to-byte v2, v2

    const/4 v4, 0x0

    if-nez v2, :cond_9

    add-int/lit8 p1, v0, 0x1

    .line 7
    aget-byte v2, p2, v0

    if-lt p1, p3, :cond_8

    .line 8
    invoke-static {v1, v2}, Lc20/e;->B(II)I

    move-result p1

    goto :goto_3

    :cond_8
    move v0, p1

    goto :goto_0

    :cond_9
    shr-int/lit8 p1, p1, 0x10

    int-to-byte v4, p1

    :goto_0
    if-nez v4, :cond_c

    add-int/lit8 p1, v0, 0x1

    .line 9
    aget-byte v4, p2, v0

    if-lt p1, p3, :cond_b

    const/16 p1, -0xc

    if-gt v1, p1, :cond_d

    if-gt v2, v3, :cond_d

    if-le v4, v3, :cond_a

    goto :goto_1

    :cond_a
    shl-int/lit8 p1, v2, 0x8

    xor-int/2addr p1, v1

    shl-int/lit8 p2, v4, 0x10

    xor-int/2addr p1, p2

    goto :goto_3

    :cond_b
    move v0, p1

    :cond_c
    if-gt v2, v3, :cond_d

    shl-int/lit8 p1, v1, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v2, p1

    shr-int/lit8 p1, v2, 0x1e

    if-nez p1, :cond_d

    if-gt v4, v3, :cond_d

    add-int/lit8 p1, v0, 0x1

    .line 10
    aget-byte v0, p2, v0

    if-le v0, v3, :cond_1

    :cond_d
    :goto_1
    const/4 p1, -0x1

    goto :goto_3

    .line 11
    :cond_e
    :goto_2
    invoke-static {p2, v0, p3}, Lc20/e;->S([BII)I

    move-result p1

    :goto_3
    return p1
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Ltq0/o;->d:I

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ltq0/o;->c:[B

    invoke-virtual {p0}, Ltq0/o;->E()I

    move-result v2

    invoke-virtual {p0}, Ltq0/o;->size()I

    move-result v3

    const-string v4, "UTF-8"

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method
