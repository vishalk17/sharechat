.class Landroidx/datastore/preferences/protobuf/h$j;
.super Landroidx/datastore/preferences/protobuf/h$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final e:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/h$i;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/h$j;->e:[B

    return-void
.end method


# virtual methods
.method public final D()Landroidx/datastore/preferences/protobuf/i;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h$j;->e:[B

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$j;->R()I

    move-result v1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$j;->size()I

    move-result v2

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/i;->j([BIIZ)Landroidx/datastore/preferences/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method protected final E(III)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h$j;->e:[B

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$j;->R()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/a0;->i(I[BII)I

    move-result p1

    return p1
.end method

.method public final G(II)Landroidx/datastore/preferences/protobuf/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$j;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/h;->e(III)I

    move-result p2

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Landroidx/datastore/preferences/protobuf/h;->c:Landroidx/datastore/preferences/protobuf/h;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/h$e;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h$j;->e:[B

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$j;->R()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/h$e;-><init>([BII)V

    return-object v0
.end method

.method protected final K(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h$j;->e:[B

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$j;->R()I

    move-result v2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$j;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method final P(Landroidx/datastore/preferences/protobuf/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h$j;->e:[B

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$j;->R()I

    move-result v1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$j;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/g;->a([BII)V

    return-void
.end method

.method final Q(Landroidx/datastore/preferences/protobuf/h;II)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->size()I

    move-result v0

    if-gt p3, v0, :cond_4

    add-int v0, p2, p3

    .line 2
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->size()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 3
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/h$j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    check-cast p1, Landroidx/datastore/preferences/protobuf/h$j;

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h$j;->e:[B

    .line 6
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/h$j;->e:[B

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$j;->R()I

    move-result v3

    add-int/2addr v3, p3

    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$j;->R()I

    move-result p3

    .line 9
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h$j;->R()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    if-ge p3, v3, :cond_1

    .line 10
    aget-byte p2, v0, p3

    aget-byte v4, v1, p1

    if-eq p2, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 11
    :cond_2
    invoke-virtual {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/h;->G(II)Landroidx/datastore/preferences/protobuf/h;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Landroidx/datastore/preferences/protobuf/h$j;->G(II)Landroidx/datastore/preferences/protobuf/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ran off end of other: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length too large: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$j;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected R()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h$j;->e:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$j;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$j;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/h$j;

    if-eqz v0, :cond_5

    .line 5
    check-cast p1, Landroidx/datastore/preferences/protobuf/h$j;

    .line 6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->F()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->F()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$j;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Landroidx/datastore/preferences/protobuf/h$j;->Q(Landroidx/datastore/preferences/protobuf/h;II)Z

    move-result p1

    return p1

    .line 9
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected r([BIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h$j;->e:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h$j;->e:[B

    array-length v0, v0

    return v0
.end method

.method y(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h$j;->e:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final z()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$j;->R()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h$j;->e:[B

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$j;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/s1;->n([BII)Z

    move-result v0

    return v0
.end method
