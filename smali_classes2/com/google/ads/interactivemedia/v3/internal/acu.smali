.class public abstract Lcom/google/ads/interactivemedia/v3/internal/acu;
.super Lcom/google/ads/interactivemedia/v3/internal/adl;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field private m:Lcom/google/ads/interactivemedia/v3/internal/acw;

.field private n:[I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajg;Lcom/google/ads/interactivemedia/v3/internal/ajk;Lcom/google/ads/interactivemedia/v3/internal/ke;IJJJJJ)V
    .locals 12

    move-object v11, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p13

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/adl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajg;Lcom/google/ads/interactivemedia/v3/internal/ajk;Lcom/google/ads/interactivemedia/v3/internal/ke;IJJJ)V

    move-wide/from16 v0, p9

    iput-wide v0, v11, Lcom/google/ads/interactivemedia/v3/internal/acu;->a:J

    move-wide/from16 v0, p11

    iput-wide v0, v11, Lcom/google/ads/interactivemedia/v3/internal/acu;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/acw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acu;->m:Lcom/google/ads/interactivemedia/v3/internal/acw;

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/acw;->a()[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acu;->n:[I

    return-void
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acu;->n:[I

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget p1, v0, p1

    return p1
.end method

.method protected final e()Lcom/google/ads/interactivemedia/v3/internal/acw;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acu;->m:Lcom/google/ads/interactivemedia/v3/internal/acw;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
