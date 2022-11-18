.class public abstract Lcom/google/ads/interactivemedia/v3/internal/adl;
.super Lcom/google/ads/interactivemedia/v3/internal/ada;
.source "SourceFile"


# instance fields
.field public final l:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajg;Lcom/google/ads/interactivemedia/v3/internal/ajk;Lcom/google/ads/interactivemedia/v3/internal/ke;IJJJ)V
    .locals 10

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    move-wide/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/ada;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajg;Lcom/google/ads/interactivemedia/v3/internal/ajk;ILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V

    .line 2
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adl;->l:J

    return-void
.end method


# virtual methods
.method public i()J
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adl;->l:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public abstract j()Z
.end method
