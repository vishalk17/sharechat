.class public final Leh/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh/i$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    array-length v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x20

    if-eqz p1, :cond_1

    .line 2
    array-length v2, p1

    mul-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    .line 3
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v1, 0x70737368    # 3.013775E29f

    .line 5
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    const/high16 v1, 0x1000000

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    .line 9
    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    array-length p0, p1

    :goto_2
    if-ge v0, p0, :cond_3

    aget-object v1, p1, v0

    .line 11
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 13
    array-length p0, p2

    if-eqz p0, :cond_4

    .line 14
    array-length p0, p2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Leh/i$a;
    .locals 9

    .line 1
    new-instance v0, Lpi/c0;

    invoke-direct {v0, p0}, Lpi/c0;-><init>([B)V

    .line 2
    iget p0, v0, Lpi/c0;->c:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p0}, Lpi/c0;->B(I)V

    .line 4
    invoke-virtual {v0}, Lpi/c0;->e()I

    move-result v1

    .line 5
    iget v3, v0, Lpi/c0;->c:I

    iget v4, v0, Lpi/c0;->b:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x4

    if-eq v1, v3, :cond_1

    return-object v2

    .line 6
    :cond_1
    invoke-virtual {v0}, Lpi/c0;->e()I

    move-result v1

    const v3, 0x70737368    # 3.013775E29f

    if-eq v1, v3, :cond_2

    return-object v2

    .line 7
    :cond_2
    invoke-virtual {v0}, Lpi/c0;->e()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    const/16 p0, 0x25

    const-string v0, "Unsupported pssh version: "

    const-string v3, "PsshAtomUtil"

    .line 8
    invoke-static {p0, v0, v1, v3}, Le;->e(ILjava/lang/String;ILjava/lang/String;)V

    return-object v2

    .line 9
    :cond_3
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, Lpi/c0;->l()J

    move-result-wide v5

    invoke-virtual {v0}, Lpi/c0;->l()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v1, v3, :cond_4

    .line 10
    invoke-virtual {v0}, Lpi/c0;->u()I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    .line 11
    invoke-virtual {v0, v3}, Lpi/c0;->C(I)V

    .line 12
    :cond_4
    invoke-virtual {v0}, Lpi/c0;->u()I

    move-result v3

    .line 13
    iget v5, v0, Lpi/c0;->c:I

    iget v6, v0, Lpi/c0;->b:I

    sub-int/2addr v5, v6

    if-eq v3, v5, :cond_5

    return-object v2

    .line 14
    :cond_5
    new-array v2, v3, [B

    .line 15
    invoke-virtual {v0, v2, p0, v3}, Lpi/c0;->d([BII)V

    .line 16
    new-instance p0, Leh/i$a;

    invoke-direct {p0, v4, v1, v2}, Leh/i$a;-><init>(Ljava/util/UUID;I[B)V

    return-object p0
.end method

.method public static c([BLjava/util/UUID;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Leh/i;->b([B)Leh/i$a;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Leh/i$a;->a:Ljava/util/UUID;

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p0, p0, Leh/i$a;->a:Ljava/util/UUID;

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    const-string v1, "UUID mismatch. Expected: "

    const-string v3, ", got: "

    .line 7
    invoke-static {v2, v1, p1, v3, p0}, Landroidx/recyclerview/widget/g;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "."

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PsshAtomUtil"

    .line 9
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 10
    :cond_1
    iget-object p0, p0, Leh/i$a;->c:[B

    return-object p0
.end method
