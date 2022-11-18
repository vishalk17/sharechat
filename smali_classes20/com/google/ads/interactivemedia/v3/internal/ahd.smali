.class public final Lcom/google/ads/interactivemedia/v3/internal/ahd;
.super Lcom/google/ads/interactivemedia/v3/internal/ahe;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:I

.field public final f:J

.field public final g:I

.field public final h:J

.field public final i:J

.field public final j:Z

.field public final k:Z

.field public final l:Lcom/google/ads/interactivemedia/v3/internal/pz;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aha;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/agy;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/google/ads/interactivemedia/v3/internal/agz;",
            ">;"
        }
    .end annotation
.end field

.field public final p:J

.field public final q:Lcom/google/ads/interactivemedia/v3/internal/ahc;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JJZIJIJJZZZLcom/google/ads/interactivemedia/v3/internal/pz;Ljava/util/List;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ahc;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJZIJIJJZZZ",
            "Lcom/google/ads/interactivemedia/v3/internal/pz;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aha;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/agy;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/ahc;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/google/ads/interactivemedia/v3/internal/agz;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move/from16 v3, p17

    .line 1
    invoke-direct {p0, p2, p3, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahe;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move v1, p1

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->a:I

    move-wide v1, p6

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->c:J

    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->d:Z

    move/from16 v1, p9

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->e:I

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->f:J

    move/from16 v1, p12

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->g:I

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->h:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->i:J

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->j:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->k:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->l:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 2
    invoke-static/range {p21 .. p21}, Lcom/google/ads/interactivemedia/v3/internal/atz;->m(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/atz;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->m:Ljava/util/List;

    .line 3
    invoke-static/range {p22 .. p22}, Lcom/google/ads/interactivemedia/v3/internal/atz;->m(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/atz;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->n:Ljava/util/List;

    .line 4
    invoke-static/range {p24 .. p24}, Lcom/google/ads/interactivemedia/v3/internal/aue;->c(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/aue;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->o:Ljava/util/Map;

    .line 5
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    .line 6
    invoke-static/range {p22 .. p22}, Lcom/google/ads/interactivemedia/v3/internal/art;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/agy;

    .line 7
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ahb;->g:J

    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/ahb;->e:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->p:J

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-static/range {p21 .. p21}, Lcom/google/ads/interactivemedia/v3/internal/art;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aha;

    .line 10
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ahb;->g:J

    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/ahb;->e:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->p:J

    goto :goto_0

    :cond_1
    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->p:J

    move-wide v4, v2

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p4, v6

    if-nez v1, :cond_2

    move-wide v1, v6

    goto :goto_1

    :cond_2
    cmp-long v1, p4, v2

    if-ltz v1, :cond_3

    move-wide v1, p4

    goto :goto_1

    :cond_3
    add-long v1, v4, p4

    .line 11
    :goto_1
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->b:J

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->q:Lcom/google/ads/interactivemedia/v3/internal/ahc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final b()J
    .locals 4

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->c:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->p:J

    add-long/2addr v0, v2

    return-wide v0
.end method
