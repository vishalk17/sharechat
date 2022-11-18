.class public final Lfk/n4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/y91;

.field public final b:Lfk/q51;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/y91;

    invoke-direct {v0}, Lfk/y91;-><init>()V

    iput-object v0, p0, Lfk/n4;->a:Lfk/y91;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfk/n4;->f:J

    iput-wide v0, p0, Lfk/n4;->g:J

    iput-wide v0, p0, Lfk/n4;->h:J

    new-instance v0, Lfk/q51;

    .line 2
    invoke-direct {v0}, Lfk/q51;-><init>()V

    iput-object v0, p0, Lfk/n4;->b:Lfk/q51;

    return-void
.end method

.method public static a(Lfk/q51;)J
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lfk/q51;->b:I

    .line 2
    iget v2, v0, Lfk/q51;->c:I

    sub-int/2addr v2, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v5, 0x9

    if-ge v2, v5, :cond_0

    return-wide v3

    :cond_0
    new-array v2, v5, [B

    const/4 v6, 0x0

    .line 3
    invoke-virtual {v0, v2, v6, v5}, Lfk/q51;->b([BII)V

    .line 4
    invoke-virtual {v0, v1}, Lfk/q51;->f(I)V

    aget-byte v0, v2, v6

    and-int/lit16 v0, v0, 0xc4

    const/16 v1, 0x44

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    aget-byte v1, v2, v0

    const/4 v5, 0x4

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_2

    aget-byte v1, v2, v5

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_2

    const/4 v1, 0x5

    aget-byte v7, v2, v1

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_2

    const/16 v7, 0x8

    aget-byte v7, v2, v7

    const/4 v9, 0x3

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_2

    aget-byte v3, v2, v6

    int-to-long v3, v3

    aget-byte v6, v2, v8

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const-wide/16 v10, 0x38

    and-long/2addr v10, v3

    shr-long/2addr v10, v9

    const/16 v0, 0x1e

    shl-long/2addr v10, v0

    const-wide/16 v12, 0x3

    and-long/2addr v3, v12

    const/16 v0, 0x1c

    shl-long/2addr v3, v0

    or-long/2addr v3, v10

    int-to-long v10, v6

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    const/16 v0, 0x14

    shl-long/2addr v10, v0

    or-long/2addr v3, v10

    const-wide/16 v10, 0xf8

    and-long v16, v7, v10

    shr-long v16, v16, v9

    const/16 v0, 0xf

    shl-long v16, v16, v0

    or-long v3, v3, v16

    and-long v6, v7, v12

    const/16 v0, 0xd

    shl-long/2addr v6, v0

    or-long/2addr v3, v6

    aget-byte v0, v2, v9

    int-to-long v6, v0

    and-long/2addr v6, v14

    shl-long v0, v6, v1

    or-long/2addr v0, v3

    aget-byte v2, v2, v5

    int-to-long v2, v2

    and-long/2addr v2, v10

    shr-long/2addr v2, v9

    or-long/2addr v0, v2

    return-wide v0

    :cond_2
    :goto_0
    return-wide v3
.end method

.method public static final c([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final b(Lfk/hz2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/n4;->b:Lfk/q51;

    sget-object v1, Lfk/lb1;->f:[B

    .line 2
    array-length v2, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfk/q51;->d([BI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/n4;->c:Z

    .line 3
    invoke-interface {p1}, Lfk/hz2;->zzj()V

    return-void
.end method
