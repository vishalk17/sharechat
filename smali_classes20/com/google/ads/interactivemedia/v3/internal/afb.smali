.class public final Lcom/google/ads/interactivemedia/v3/internal/afb;
.super Lcom/google/ads/interactivemedia/v3/internal/afa;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aew;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aew;JJJJLjava/util/List;JLjava/util/List;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/aew;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/afd;",
            ">;J",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aew;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p14

    move-wide/from16 v15, p16

    invoke-direct/range {v0 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/afa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aew;JJJJLjava/util/List;JJJ)V

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/afb;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/ads/interactivemedia/v3/internal/aez;J)Lcom/google/ads/interactivemedia/v3/internal/aew;
    .locals 2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->e:Ljava/util/List;

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afa;->a:J

    sub-long/2addr p2, v0

    long-to-int p3, p2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aew;

    return-object p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(J)I
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method
