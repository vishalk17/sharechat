.class public final Lcom/google/ads/interactivemedia/v3/internal/aha;
.super Lcom/google/ads/interactivemedia/v3/internal/ahb;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/agy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/atz;->i()Lcom/google/ads/interactivemedia/v3/internal/atz;

    move-result-object v17

    const/4 v2, 0x0

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/16 v16, 0x0

    .line 2
    invoke-direct/range {v0 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/aha;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aha;Ljava/lang/String;JIJLcom/google/ads/interactivemedia/v3/internal/pz;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aha;Ljava/lang/String;JIJLcom/google/ads/interactivemedia/v3/internal/pz;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/aha;",
            "Ljava/lang/String;",
            "JIJ",
            "Lcom/google/ads/interactivemedia/v3/internal/pz;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/agy;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    move/from16 v15, p16

    .line 3
    invoke-direct/range {v0 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/ahb;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aha;JIJLcom/google/ads/interactivemedia/v3/internal/pz;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aha;->a:Ljava/lang/String;

    .line 4
    invoke-static/range {p17 .. p17}, Lcom/google/ads/interactivemedia/v3/internal/atz;->m(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/atz;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aha;->b:Ljava/util/List;

    return-void
.end method
