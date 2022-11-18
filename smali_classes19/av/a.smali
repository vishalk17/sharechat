.class public Lav/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt0/b;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Ljava/nio/charset/Charset;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lav/a;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lav/a;->b:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Base64 value must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()[B
    .locals 12

    .line 1
    iget-object v0, p0, Lav/a;->b:Ljava/lang/String;

    sget-object v1, Lav/b;->a:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_9

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 4
    invoke-static {v0}, Lav/b;->a(Ljava/lang/String;)I

    move-result v3

    sub-int v3, v2, v3

    const/4 v4, 0x4

    .line 5
    rem-int/2addr v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    rsub-int/lit8 v3, v3, 0x4

    :goto_0
    add-int v5, v2, v3

    .line 6
    new-array v5, v5, [C

    .line 7
    invoke-virtual {v0, v1, v2, v5, v1}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x0

    :goto_1
    const/16 v6, 0x3d

    if-lt v0, v3, :cond_e

    const/4 v0, 0x0

    :goto_2
    if-lt v0, v2, :cond_b

    .line 8
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([C)V

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    .line 10
    invoke-static {v3}, Lav/b;->a(Ljava/lang/String;)I

    move-result v2

    sub-int v2, v0, v2

    .line 11
    rem-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_2

    new-array v0, v1, [B

    goto/16 :goto_a

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_3
    const/4 v7, 0x1

    if-le v0, v7, :cond_5

    .line 12
    sget-object v8, Lav/b;->c:[I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aget v8, v8, v9

    if-lez v8, :cond_4

    goto :goto_4

    .line 13
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    mul-int/lit8 v2, v2, 0x6

    shr-int/lit8 v0, v2, 0x3

    sub-int v8, v0, v5

    .line 14
    new-array v9, v8, [B

    const/4 v0, 0x0

    const/4 v10, 0x0

    :cond_6
    :goto_5
    if-lt v10, v8, :cond_7

    move-object v0, v9

    goto :goto_a

    :cond_7
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_6
    if-lt v2, v4, :cond_9

    add-int/lit8 v2, v10, 0x1

    shr-int/lit8 v6, v5, 0x10

    int-to-byte v6, v6

    .line 15
    aput-byte v6, v9, v10

    if-ge v2, v8, :cond_8

    add-int/lit8 v10, v2, 0x1

    shr-int/lit8 v6, v5, 0x8

    int-to-byte v6, v6

    .line 16
    aput-byte v6, v9, v2

    if-ge v10, v8, :cond_6

    add-int/lit8 v2, v10, 0x1

    int-to-byte v5, v5

    .line 17
    aput-byte v5, v9, v10

    :cond_8
    move v10, v2

    goto :goto_5

    .line 18
    :cond_9
    sget-object v6, Lav/b;->c:[I

    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aget v0, v6, v0

    if-ltz v0, :cond_a

    mul-int/lit8 v6, v2, 0x6

    rsub-int/lit8 v6, v6, 0x12

    shl-int/2addr v0, v6

    or-int/2addr v5, v0

    goto :goto_7

    :cond_a
    add-int/lit8 v2, v2, -0x1

    :goto_7
    add-int/2addr v2, v7

    move v0, v11

    goto :goto_6

    .line 19
    :cond_b
    aget-char v3, v5, v0

    const/16 v7, 0x5f

    if-ne v3, v7, :cond_c

    const/16 v3, 0x2f

    .line 20
    aput-char v3, v5, v0

    goto :goto_8

    .line 21
    :cond_c
    aget-char v3, v5, v0

    const/16 v7, 0x2d

    if-ne v3, v7, :cond_d

    const/16 v3, 0x2b

    .line 22
    aput-char v3, v5, v0

    :cond_d
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_e
    add-int v7, v2, v0

    .line 23
    aput-char v6, v5, v7

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_f
    :goto_9
    new-array v0, v1, [B

    :goto_a
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lav/a;->b:Ljava/lang/String;

    invoke-static {v2}, Lgt0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lav/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lav/a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lav/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lav/a;->b:Ljava/lang/String;

    return-object v0
.end method
