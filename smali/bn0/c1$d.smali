.class public final Lbn0/c1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn0/s0$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn0/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbn0/s0$i<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbn0/c1$d;->a:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbn0/c1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbn0/c1$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[B
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    sget-object v0, Ltm/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_8

    .line 4
    aget-byte v2, p1, v1

    const/16 v3, 0x25

    const/16 v4, 0x7e

    const/16 v5, 0x20

    const/4 v6, 0x1

    if-lt v2, v5, :cond_1

    if-ge v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_7

    .line 5
    array-length v2, p1

    sub-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v1

    new-array v2, v2, [B

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    move v7, v1

    .line 7
    :goto_3
    array-length v8, p1

    if-ge v1, v8, :cond_6

    .line 8
    aget-byte v8, p1, v1

    if-lt v8, v5, :cond_4

    if-ge v8, v4, :cond_4

    if-ne v8, v3, :cond_3

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v9, 0x1

    :goto_5
    if-eqz v9, :cond_5

    .line 9
    aput-byte v3, v2, v7

    add-int/lit8 v9, v7, 0x1

    .line 10
    sget-object v10, Lbn0/c1$d;->a:[B

    shr-int/lit8 v11, v8, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-byte v11, v10, v11

    aput-byte v11, v2, v9

    add-int/lit8 v9, v7, 0x2

    and-int/lit8 v8, v8, 0xf

    .line 11
    aget-byte v8, v10, v8

    aput-byte v8, v2, v9

    add-int/lit8 v7, v7, 0x3

    goto :goto_6

    :cond_5
    add-int/lit8 v9, v7, 0x1

    .line 12
    aput-byte v8, v2, v7

    move v7, v9

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 13
    :cond_6
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_7

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    :goto_7
    return-object p1
.end method

.method public final b([B)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 2
    aget-byte v2, p1, v1

    const/16 v3, 0x20

    const/16 v4, 0x25

    if-lt v2, v3, :cond_1

    const/16 v3, 0x7e

    if-ge v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    add-int/lit8 v2, v1, 0x2

    .line 3
    array-length v3, p1

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    array-length v1, p1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 6
    aget-byte v3, p1, v2

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v2, 0x2

    array-length v5, p1

    if-ge v3, v5, :cond_2

    .line 7
    :try_start_0
    new-instance v3, Ljava/lang/String;

    add-int/lit8 v5, v2, 0x1

    sget-object v6, Ltm/e;->a:Ljava/nio/charset/Charset;

    const/4 v7, 0x2

    invoke-direct {v3, p1, v5, v7, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x3

    goto :goto_2

    .line 8
    :catch_0
    :cond_2
    aget-byte v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sget-object v3, Ltm/e;->c:Ljava/nio/charset/Charset;

    invoke-direct {p1, v2, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_3

    .line 10
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BI)V

    move-object p1, v1

    :goto_3
    return-object p1
.end method
