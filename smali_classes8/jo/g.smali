.class public final Ljo/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[[B


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    new-array v0, v0, [[B

    const/4 v1, 0x2

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_5

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_6

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_7

    const/4 v3, 0x7

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_8

    const/16 v3, 0x8

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_9

    const/16 v3, 0x9

    aput-object v2, v0, v3

    new-array v1, v1, [B

    fill-array-data v1, :array_a

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Ljo/g;->c:[[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x80t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x40t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x20t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x10t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x8t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x4t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x2t
        0x0t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x1t
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x1t
        -0x80t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x1t
        -0x40t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljo/g;->b:I

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Ljo/g;->a:[B

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Ljo/g;->b:I

    add-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Ljo/g;->a:[B

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    .line 3
    :cond_0
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-ge v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    .line 4
    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ljo/g;->a:[B

    return-void
.end method

.method public final b(B)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Ljo/g;->d(B)V

    .line 2
    invoke-virtual {p0, v1}, Ljo/g;->d(B)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljo/g;->d(B)V

    .line 4
    invoke-virtual {p0, v0}, Ljo/g;->d(B)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Ljo/g;->d(B)V

    :goto_0
    return-void
.end method

.method public final c(B)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Ljo/g;->e(B)V

    .line 2
    invoke-virtual {p0, v1}, Ljo/g;->e(B)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljo/g;->e(B)V

    .line 4
    invoke-virtual {p0, v0}, Ljo/g;->e(B)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Ljo/g;->e(B)V

    :goto_0
    return-void
.end method

.method public final d(B)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljo/g;->a(I)V

    .line 2
    iget-object v0, p0, Ljo/g;->a:[B

    iget v1, p0, Ljo/g;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljo/g;->b:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final e(B)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljo/g;->a(I)V

    .line 2
    iget-object v0, p0, Ljo/g;->a:[B

    iget v1, p0, Ljo/g;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljo/g;->b:I

    not-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public final f(J)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    not-long v3, p1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    const-wide/16 v5, 0x40

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v3, v5

    if-gez v9, :cond_1

    .line 1
    invoke-virtual {p0, v8}, Ljo/g;->a(I)V

    .line 2
    iget-object v0, p0, Ljo/g;->a:[B

    iget v1, p0, Ljo/g;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljo/g;->b:I

    sget-object v2, Ljo/g;->c:[[B

    aget-object v2, v2, v8

    aget-byte v2, v2, v7

    int-to-long v2, v2

    xor-long/2addr p1, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    :cond_1
    cmp-long v5, v3, v0

    if-gez v5, :cond_2

    not-long v3, v3

    .line 3
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    add-int/2addr v0, v8

    const/4 v1, 0x7

    .line 4
    sget-object v3, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v3}, Ljo/f;->a(IILjava/math/RoundingMode;)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ljo/g;->a(I)V

    const/4 v1, 0x2

    if-lt v0, v1, :cond_7

    if-gez v2, :cond_3

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 6
    :goto_1
    iget v2, p0, Ljo/g;->b:I

    const/16 v3, 0xa

    if-ne v0, v3, :cond_4

    add-int/lit8 v3, v2, 0x2

    .line 7
    iget-object v4, p0, Ljo/g;->a:[B

    aput-byte v1, v4, v2

    add-int/lit8 v5, v2, 0x1

    .line 8
    aput-byte v1, v4, v5

    goto :goto_2

    :cond_4
    const/16 v3, 0x9

    if-ne v0, v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    .line 9
    iget-object v4, p0, Ljo/g;->a:[B

    aput-byte v1, v4, v2

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    add-int/lit8 v1, v0, -0x1

    add-int/2addr v1, v2

    :goto_3
    if-lt v1, v3, :cond_6

    .line 10
    iget-object v2, p0, Ljo/g;->a:[B

    const-wide/16 v4, 0xff

    and-long/2addr v4, p1

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v2, v1

    const/16 v2, 0x8

    shr-long/2addr p1, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 11
    :cond_6
    iget-object p1, p0, Ljo/g;->a:[B

    iget p2, p0, Ljo/g;->b:I

    aget-byte v1, p1, p2

    sget-object v2, Ljo/g;->c:[[B

    aget-object v3, v2, v0

    aget-byte v3, v3, v7

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 v1, p2, 0x1

    .line 12
    aget-byte v3, p1, v1

    aget-object v2, v2, v0

    aget-byte v2, v2, v8

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/2addr p2, v0

    .line 13
    iput p2, p0, Ljo/g;->b:I

    return-void

    .line 14
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    new-array p2, v8, [Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v7

    const-string v0, "Invalid length (%d) returned by signedNumLength"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
