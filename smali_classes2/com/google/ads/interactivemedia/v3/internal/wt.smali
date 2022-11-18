.class final Lcom/google/ads/interactivemedia/v3/internal/wt;
.super Lcom/google/ads/interactivemedia/v3/internal/qv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/amk;JJ)V
    .locals 14

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/qq;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/qq;-><init>()V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/wk;

    move-object v0, p1

    .line 1
    invoke-direct {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/wk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/amk;)V

    const-wide/16 v3, 0x1

    add-long v5, p2, v3

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0xbc

    const/16 v13, 0x3e8

    move-object v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/qv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qs;Lcom/google/ads/interactivemedia/v3/internal/qu;JJJJJI)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/amk;JJII)V
    .locals 14

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/qq;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/qq;-><init>()V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ws;

    const v0, 0x1b8a0

    move-object v3, p1

    move/from16 v4, p6

    .line 2
    invoke-direct {v2, v4, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ws;-><init>(ILcom/google/ads/interactivemedia/v3/internal/amk;I)V

    const-wide/16 v3, 0x1

    add-long v5, p2, v3

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0xbc

    const/16 v13, 0x3ac

    move-object v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/qv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qs;Lcom/google/ads/interactivemedia/v3/internal/qu;JJJJJI)V

    return-void
.end method

.method static synthetic h([BI)I
    .locals 2

    .line 1
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
