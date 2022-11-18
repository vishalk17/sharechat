.class public Lj5/h$f;
.super Lj5/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final e:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj5/h$e;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lj5/h$f;->e:[B

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    iget-object v0, p0, Lj5/h$f;->e:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lj5/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lj5/h$f;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lj5/h;

    invoke-virtual {v3}, Lj5/h;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lj5/h$f;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    instance-of v1, p1, Lj5/h$f;

    if-eqz v1, :cond_9

    .line 5
    check-cast p1, Lj5/h$f;

    .line 6
    iget v1, p0, Lj5/h;->b:I

    .line 7
    iget v3, p1, Lj5/h;->b:I

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eq v1, v3, :cond_4

    return v2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lj5/h$f;->size()I

    move-result v1

    .line 9
    invoke-virtual {p1}, Lj5/h$f;->size()I

    move-result v3

    if-gt v1, v3, :cond_8

    add-int v3, v2, v1

    .line 10
    invoke-virtual {p1}, Lj5/h$f;->size()I

    move-result v4

    if-gt v3, v4, :cond_7

    .line 11
    iget-object v3, p0, Lj5/h$f;->e:[B

    .line 12
    iget-object v4, p1, Lj5/h$f;->e:[B

    .line 13
    invoke-virtual {p0}, Lj5/h$f;->v()I

    move-result v5

    add-int/2addr v5, v1

    .line 14
    invoke-virtual {p0}, Lj5/h$f;->v()I

    move-result v1

    .line 15
    invoke-virtual {p1}, Lj5/h$f;->v()I

    move-result p1

    add-int/2addr p1, v2

    :goto_0
    if-ge v1, v5, :cond_6

    .line 16
    aget-byte v2, v3, v1

    aget-byte v6, v4, p1

    if-eq v2, v6, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0

    .line 17
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Ran off end of other: "

    const-string v4, ", "

    .line 18
    invoke-static {v3, v2, v4, v1, v4}, Lm10/i;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lj5/h$f;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Length too large: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj5/h$f;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h(I)B
    .locals 1

    iget-object v0, p0, Lj5/h$f;->e:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final m()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj5/h$f;->v()I

    move-result v0

    .line 2
    iget-object v1, p0, Lj5/h$f;->e:[B

    invoke-virtual {p0}, Lj5/h$f;->size()I

    move-result v2

    add-int/2addr v2, v0

    .line 3
    sget-object v3, Lj5/r1;->a:Lj5/r1$b;

    .line 4
    invoke-virtual {v3, v1, v0, v2}, Lj5/r1$b;->c([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lj5/h$f;->e:[B

    invoke-virtual {p0}, Lj5/h$f;->v()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    sget-object v2, Lj5/z;->a:Ljava/nio/charset/Charset;

    move v2, v1

    :goto_0
    add-int v3, v1, p2

    if-ge v2, v3, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    .line 2
    aget-byte v3, v0, v2

    add-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final r(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lj5/h$f;->e:[B

    invoke-virtual {p0}, Lj5/h$f;->v()I

    move-result v2

    invoke-virtual {p0}, Lj5/h$f;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final s(Lj5/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj5/h$f;->e:[B

    invoke-virtual {p0}, Lj5/h$f;->v()I

    move-result v1

    invoke-virtual {p0}, Lj5/h$f;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lj5/f;->a([BII)V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lj5/h$f;->e:[B

    array-length v0, v0

    return v0
.end method

.method public v()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
