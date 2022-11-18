.class public La30/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/zip/Checksum;


# static fields
.field private static f:Ly20/a;


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ly20/a;->a()Ly20/a;

    move-result-object v0

    sput-object v0, La30/a;->f:Ly20/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La30/a;->a:I

    return-void
.end method

.method private a(I)V
    .locals 1

    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int p1, p1, v0

    shl-int/lit8 v0, p1, 0xf

    ushr-int/lit8 p1, p1, 0x11

    or-int/2addr p1, v0

    const v0, 0x1b873593

    mul-int p1, p1, v0

    .line 1
    iget v0, p0, La30/a;->b:I

    xor-int/2addr p1, v0

    iput p1, p0, La30/a;->b:I

    shl-int/lit8 v0, p1, 0xd

    ushr-int/lit8 p1, p1, 0x13

    or-int/2addr p1, v0

    .line 2
    iput p1, p0, La30/a;->b:I

    mul-int/lit8 p1, p1, 0x5

    const v0, -0x19ab949c

    add-int/2addr p1, v0

    .line 3
    iput p1, p0, La30/a;->b:I

    return-void
.end method


# virtual methods
.method public b([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, La30/a;->update([BII)V

    return-void
.end method

.method public getValue()J
    .locals 5

    .line 1
    iget v0, p0, La30/a;->b:I

    .line 2
    iget v1, p0, La30/a;->e:I

    if-lez v1, :cond_0

    .line 3
    iget v1, p0, La30/a;->d:I

    const v2, -0x3361d2af    # -8.2930312E7f

    mul-int v1, v1, v2

    shl-int/lit8 v2, v1, 0xf

    ushr-int/lit8 v1, v1, 0x11

    or-int/2addr v1, v2

    const v2, 0x1b873593

    mul-int v1, v1, v2

    xor-int/2addr v0, v1

    .line 4
    :cond_0
    iget v1, p0, La30/a;->c:I

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    const v1, -0x7a143595

    mul-int v0, v0, v1

    ushr-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    const v1, -0x3d4d51cb

    mul-int v0, v0, v1

    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    const-wide v1, 0xffffffffL

    int-to-long v3, v0

    and-long v0, v3, v1

    return-wide v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, La30/a;->a:I

    iput v0, p0, La30/a;->b:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La30/a;->c:I

    .line 3
    iput v0, p0, La30/a;->e:I

    return-void
.end method

.method public update(I)V
    .locals 4

    .line 1
    iget v0, p0, La30/a;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, La30/a;->d:I

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    iput p1, p0, La30/a;->d:I

    .line 3
    invoke-direct {p0, p1}, La30/a;->a(I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, La30/a;->e:I

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, La30/a;->d:I

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    iput p1, p0, La30/a;->d:I

    .line 6
    iput v3, p0, La30/a;->e:I

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, La30/a;->d:I

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    iput p1, p0, La30/a;->d:I

    .line 8
    iput v2, p0, La30/a;->e:I

    goto :goto_0

    :cond_3
    and-int/lit16 p1, p1, 0xff

    .line 9
    iput p1, p0, La30/a;->d:I

    .line 10
    iput v1, p0, La30/a;->e:I

    .line 11
    :goto_0
    iget p1, p0, La30/a;->c:I

    add-int/2addr p1, v1

    iput p1, p0, La30/a;->c:I

    return-void
.end method

.method public update([BII)V
    .locals 3

    .line 12
    :goto_0
    iget v0, p0, La30/a;->e:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 13
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, La30/a;->update(I)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p3, 0x3

    add-int/2addr p3, p2

    sub-int/2addr p3, v0

    move v1, p2

    :goto_1
    if-ge v1, p3, :cond_1

    .line 14
    sget-object v2, La30/a;->f:Ly20/a;

    invoke-virtual {v2, p1, v1}, Ly20/a;->b([BI)I

    move-result v2

    .line 15
    invoke-direct {p0, v2}, La30/a;->a(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    .line 16
    :cond_1
    iget v1, p0, La30/a;->c:I

    sub-int p2, p3, p2

    add-int/2addr v1, p2

    iput v1, p0, La30/a;->c:I

    const/4 p2, 0x0

    :goto_2
    if-ge p2, v0, :cond_2

    add-int v1, p3, p2

    .line 17
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, La30/a;->update(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
