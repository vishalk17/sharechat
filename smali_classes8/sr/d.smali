.class public final Lsr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicLong;

.field public b:Ljava/util/concurrent/atomic/AtomicLong;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lsr/d;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lsr/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsr/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static b([J)J
    .locals 6

    const/4 v0, 0x1

    aget-wide v0, p0, v0

    const/4 v2, 0x0

    aget-wide v2, p0, v2

    sub-long/2addr v0, v2

    const/4 v2, 0x2

    aget-wide v2, p0, v2

    const/4 v4, 0x3

    aget-wide v4, p0, v4

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final a([J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsr/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {p1}, Lsr/d;->b([J)J

    move-result-wide v1

    const/4 v3, 0x3

    .line 3
    aget-wide v3, p1, v3

    add-long/2addr v3, v1

    .line 4
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 5
    iget-object v0, p0, Lsr/d;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x7

    aget-wide v1, p1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final c([BI)J
    .locals 5

    .line 1
    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    .line 2
    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x2

    .line 3
    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x3

    .line 4
    aget-byte p1, p1, p2

    and-int/lit16 p2, v0, 0xff

    int-to-long v3, p2

    const/16 p2, 0x18

    shl-long/2addr v3, p2

    and-int/lit16 p2, v1, 0xff

    int-to-long v0, p2

    const/16 p2, 0x10

    shl-long/2addr v0, p2

    add-long/2addr v3, v0

    and-int/lit16 p2, v2, 0xff

    int-to-long v0, p2

    const/16 p2, 0x8

    shl-long/2addr v0, p2

    add-long/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-long p1, p1

    add-long/2addr v3, p1

    return-wide v3
.end method

.method public final d([BI)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lsr/d;->c([BI)J

    move-result-wide v0

    add-int/lit8 p2, p2, 0x4

    .line 2
    invoke-virtual {p0, p1, p2}, Lsr/d;->c([BI)J

    move-result-wide p1

    const-wide v2, 0x83aa7e80L

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    mul-long p1, p1, v2

    const-wide v2, 0x100000000L

    .line 3
    div-long/2addr p1, v2

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lsr/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final f([BJ)V
    .locals 9

    const-wide/16 v0, 0x3e8

    .line 1
    div-long v2, p2, v0

    mul-long v4, v2, v0

    sub-long/2addr p2, v4

    const-wide v4, 0x83aa7e80L

    add-long/2addr v2, v4

    const/16 v4, 0x18

    shr-long v5, v2, v4

    long-to-int v6, v5

    int-to-byte v5, v6

    const/16 v6, 0x28

    .line 2
    aput-byte v5, p1, v6

    const/16 v5, 0x10

    shr-long v6, v2, v5

    long-to-int v7, v6

    int-to-byte v6, v7

    const/16 v7, 0x29

    .line 3
    aput-byte v6, p1, v7

    const/16 v6, 0x8

    shr-long v7, v2, v6

    long-to-int v8, v7

    int-to-byte v7, v8

    const/16 v8, 0x2a

    .line 4
    aput-byte v7, p1, v8

    const/4 v7, 0x0

    shr-long/2addr v2, v7

    long-to-int v3, v2

    int-to-byte v2, v3

    const/16 v3, 0x2b

    .line 5
    aput-byte v2, p1, v3

    const-wide v2, 0x100000000L

    mul-long p2, p2, v2

    .line 6
    div-long/2addr p2, v0

    shr-long v0, p2, v4

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x2c

    .line 7
    aput-byte v0, p1, v1

    shr-long v0, p2, v5

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x2d

    .line 8
    aput-byte v0, p1, v1

    shr-long/2addr p2, v6

    long-to-int p3, p2

    int-to-byte p2, p3

    const/16 p3, 0x2e

    .line 9
    aput-byte p2, p1, p3

    .line 10
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p2

    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double p2, p2, v0

    double-to-int p2, p2

    int-to-byte p2, p2

    const/16 p3, 0x2f

    aput-byte p2, p1, p3

    return-void
.end method
