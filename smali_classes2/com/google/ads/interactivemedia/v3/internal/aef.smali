.class public final Lcom/google/ads/interactivemedia/v3/internal/aef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ajf;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/adb;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/adb;Lcom/google/ads/interactivemedia/v3/internal/ajf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aef;->b:Lcom/google/ads/interactivemedia/v3/internal/adb;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aef;->a:Lcom/google/ads/interactivemedia/v3/internal/ajf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/akj;Lcom/google/ads/interactivemedia/v3/internal/aep;I[ILcom/google/ads/interactivemedia/v3/internal/aih;IJZLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/aem;Lcom/google/ads/interactivemedia/v3/internal/akp;)Lcom/google/ads/interactivemedia/v3/internal/adp;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/akj;",
            "Lcom/google/ads/interactivemedia/v3/internal/aep;",
            "I[I",
            "Lcom/google/ads/interactivemedia/v3/internal/aih;",
            "IJZ",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/aem;",
            "Lcom/google/ads/interactivemedia/v3/internal/akp;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/adp;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aef;->a:Lcom/google/ads/interactivemedia/v3/internal/ajf;

    .line 1
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajf;->a()Lcom/google/ads/interactivemedia/v3/internal/ajg;

    move-result-object v10

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajg;->b(Lcom/google/ads/interactivemedia/v3/internal/akp;)V

    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aei;

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    .line 3
    invoke-direct/range {v3 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/aei;-><init>(Lcom/google/ads/interactivemedia/v3/internal/akj;Lcom/google/ads/interactivemedia/v3/internal/aep;I[ILcom/google/ads/interactivemedia/v3/internal/aih;ILcom/google/ads/interactivemedia/v3/internal/ajg;JZLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/aem;)V

    return-object v1
.end method
