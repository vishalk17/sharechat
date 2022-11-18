.class public final Lcom/google/ads/interactivemedia/v3/internal/agt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aho;
.implements Lcom/google/ads/interactivemedia/v3/internal/akb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/aho;",
        "Lcom/google/ads/interactivemedia/v3/internal/akb;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/ahj;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ahi;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lcom/google/ads/interactivemedia/v3/internal/ags;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ahk;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/ads/interactivemedia/v3/internal/abj;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/aki;

.field private g:Landroid/os/Handler;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/ahn;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/agx;

.field private j:Landroid/net/Uri;

.field private k:Lcom/google/ads/interactivemedia/v3/internal/ahd;

.field private l:Z

.field private m:J

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/afm;

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/aup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/agq;->a:Lcom/google/ads/interactivemedia/v3/internal/ahj;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/agt;->a:Lcom/google/ads/interactivemedia/v3/internal/ahj;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/afm;Lcom/google/ads/interactivemedia/v3/internal/aup;Lcom/google/ads/interactivemedia/v3/internal/ahi;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->n:Lcom/google/ads/interactivemedia/v3/internal/afm;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->b:Lcom/google/ads/interactivemedia/v3/internal/ahi;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->o:Lcom/google/ads/interactivemedia/v3/internal/aup;

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->d:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->c:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->m:J

    return-void
.end method

.method private static A(Lcom/google/ads/interactivemedia/v3/internal/ahd;Lcom/google/ads/interactivemedia/v3/internal/ahd;)Lcom/google/ads/interactivemedia/v3/internal/aha;
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->f:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->f:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->m:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/aha;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic m(Lcom/google/ads/interactivemedia/v3/internal/agt;)Lcom/google/ads/interactivemedia/v3/internal/abj;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->e:Lcom/google/ads/interactivemedia/v3/internal/abj;

    return-object p0
.end method

.method public static synthetic n(Lcom/google/ads/interactivemedia/v3/internal/agt;Landroid/net/Uri;J)Z
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->d:Ljava/util/List;

    .line 2
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ahk;

    invoke-interface {v3, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ahk;->s(Landroid/net/Uri;J)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static synthetic o(Lcom/google/ads/interactivemedia/v3/internal/agt;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic p(Lcom/google/ads/interactivemedia/v3/internal/agt;)Lcom/google/ads/interactivemedia/v3/internal/agx;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->i:Lcom/google/ads/interactivemedia/v3/internal/agx;

    return-object p0
.end method

.method public static synthetic q(Lcom/google/ads/interactivemedia/v3/internal/agt;)Lcom/google/ads/interactivemedia/v3/internal/ahi;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->b:Lcom/google/ads/interactivemedia/v3/internal/ahi;

    return-object p0
.end method

.method public static synthetic r(Lcom/google/ads/interactivemedia/v3/internal/agt;Lcom/google/ads/interactivemedia/v3/internal/ahd;Lcom/google/ads/interactivemedia/v3/internal/ahd;)Lcom/google/ads/interactivemedia/v3/internal/ahd;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_6

    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->f:J

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->f:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    goto/16 :goto_2

    :cond_0
    if-gez v7, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->m:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    if-eqz v3, :cond_2

    if-lez v3, :cond_3

    goto/16 :goto_2

    :cond_2
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->n:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->n:Ljava/util/List;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v3, v4, :cond_6

    if-ne v3, v4, :cond_3

    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->j:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->j:Z

    if-nez v3, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    :goto_0
    iget-boolean v0, v2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->j:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->j:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahd;

    move-object v2, v0

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->a:I

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ahe;->r:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ahe;->s:Ljava/util/List;

    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->b:J

    iget-wide v8, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->c:J

    iget-boolean v10, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->d:Z

    iget v11, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->e:I

    iget-wide v12, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->f:J

    iget v14, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->g:I

    move-object/from16 p0, v2

    move/from16 p2, v3

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->h:J

    move-wide v15, v2

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->i:J

    move-wide/from16 v17, v2

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahe;->t:Z

    move/from16 v19, v2

    const/16 v20, 0x1

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->k:Z

    move/from16 v21, v2

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->l:Lcom/google/ads/interactivemedia/v3/internal/pz;

    move-object/from16 v22, v2

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->m:Ljava/util/List;

    move-object/from16 v23, v2

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->n:Ljava/util/List;

    move-object/from16 v24, v2

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->q:Lcom/google/ads/interactivemedia/v3/internal/ahc;

    move-object/from16 v25, v2

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->o:Ljava/util/Map;

    move-object/from16 v26, v1

    move-object/from16 v2, p0

    move/from16 v3, p2

    .line 6
    invoke-direct/range {v2 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/ahd;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJJZZZLcom/google/ads/interactivemedia/v3/internal/pz;Ljava/util/List;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ahc;Ljava/util/Map;)V

    goto/16 :goto_9

    :cond_5
    :goto_1
    move-object v0, v1

    goto/16 :goto_9

    .line 7
    :cond_6
    :goto_2
    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->k:Z

    if-eqz v3, :cond_8

    .line 8
    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->c:J

    :cond_7
    :goto_3
    move-wide v11, v3

    goto :goto_5

    .line 9
    :cond_8
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agt;->k:Lcom/google/ads/interactivemedia/v3/internal/ahd;

    if-eqz v3, :cond_9

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ahd;->c:J

    goto :goto_4

    :cond_9
    const-wide/16 v3, 0x0

    :goto_4
    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->m:Ljava/util/List;

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 11
    invoke-static/range {p1 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/agt;->A(Lcom/google/ads/interactivemedia/v3/internal/ahd;Lcom/google/ads/interactivemedia/v3/internal/ahd;)Lcom/google/ads/interactivemedia/v3/internal/aha;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->c:J

    iget-wide v5, v6, Lcom/google/ads/interactivemedia/v3/internal/ahb;->g:J

    add-long/2addr v3, v5

    goto :goto_3

    :cond_b
    int-to-long v5, v5

    .line 12
    iget-wide v7, v2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->f:J

    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->f:J

    sub-long/2addr v7, v9

    cmp-long v9, v5, v7

    if-nez v9, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ahd;->b()J

    move-result-wide v3

    goto :goto_3

    .line 13
    :goto_5
    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->d:Z

    if-eqz v3, :cond_d

    .line 14
    iget v0, v2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->e:I

    :cond_c
    :goto_6
    move v14, v0

    goto :goto_8

    .line 15
    :cond_d
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/agt;->k:Lcom/google/ads/interactivemedia/v3/internal/ahd;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->e:I

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    if-eqz v1, :cond_c

    .line 16
    invoke-static/range {p1 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/agt;->A(Lcom/google/ads/interactivemedia/v3/internal/ahd;Lcom/google/ads/interactivemedia/v3/internal/ahd;)Lcom/google/ads/interactivemedia/v3/internal/aha;

    move-result-object v4

    if-eqz v4, :cond_c

    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->e:I

    iget v1, v4, Lcom/google/ads/interactivemedia/v3/internal/ahb;->f:I

    add-int/2addr v0, v1

    .line 17
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->m:Ljava/util/List;

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aha;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ahb;->f:I

    sub-int/2addr v0, v1

    goto :goto_6

    .line 19
    :goto_8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahd;

    move-object v5, v0

    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->a:I

    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/internal/ahe;->r:Ljava/lang/String;

    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/internal/ahe;->s:Ljava/util/List;

    iget-wide v9, v2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->b:J

    const/4 v13, 0x1

    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->f:J

    move-wide v15, v3

    iget v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->g:I

    move/from16 v17, v1

    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->h:J

    move-wide/from16 v18, v3

    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->i:J

    move-wide/from16 v20, v3

    iget-boolean v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ahe;->t:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->j:Z

    move/from16 v23, v1

    iget-boolean v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->k:Z

    move/from16 v24, v1

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->l:Lcom/google/ads/interactivemedia/v3/internal/pz;

    move-object/from16 v25, v1

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->m:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->n:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->q:Lcom/google/ads/interactivemedia/v3/internal/ahc;

    move-object/from16 v28, v1

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->o:Ljava/util/Map;

    move-object/from16 v29, v1

    .line 20
    invoke-direct/range {v5 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/ahd;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJJZZZLcom/google/ads/interactivemedia/v3/internal/pz;Ljava/util/List;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ahc;Ljava/util/Map;)V

    :goto_9
    return-object v0
.end method

.method public static synthetic s(Lcom/google/ads/interactivemedia/v3/internal/agt;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/ahd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->j:Landroid/net/Uri;

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->k:Lcom/google/ads/interactivemedia/v3/internal/ahd;

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->j:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->l:Z

    .line 3
    iget-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->c:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->m:J

    :cond_0
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->k:Lcom/google/ads/interactivemedia/v3/internal/ahd;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->h:Lcom/google/ads/interactivemedia/v3/internal/ahn;

    .line 4
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->y(Lcom/google/ads/interactivemedia/v3/internal/ahd;)V

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->d:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->d:Ljava/util/List;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ahk;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahk;->r()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic t(Lcom/google/ads/interactivemedia/v3/internal/agt;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->j:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic u(Lcom/google/ads/interactivemedia/v3/internal/agt;)Z
    .locals 10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->i:Lcom/google/ads/interactivemedia/v3/internal/agx;

    .line 1
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/agx;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->c:Ljava/util/HashMap;

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/agw;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/agw;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/ags;

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ags;->h(Lcom/google/ads/interactivemedia/v3/internal/ags;)J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ags;->i(Lcom/google/ads/interactivemedia/v3/internal/ags;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->j:Landroid/net/Uri;

    .line 5
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/agt;->z(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/google/ads/interactivemedia/v3/internal/ags;->j(Lcom/google/ads/interactivemedia/v3/internal/ags;Landroid/net/Uri;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v4
.end method

.method public static synthetic y(Lcom/google/ads/interactivemedia/v3/internal/agt;)Lcom/google/ads/interactivemedia/v3/internal/afm;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->n:Lcom/google/ads/interactivemedia/v3/internal/afm;

    return-object p0
.end method

.method private final z(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->k:Lcom/google/ads/interactivemedia/v3/internal/ahd;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->q:Lcom/google/ads/interactivemedia/v3/internal/ahc;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ahc;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->o:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/agz;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agz;->a:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/agz;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_part"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/abj;Lcom/google/ads/interactivemedia/v3/internal/ahn;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/amm;->k()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->g:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->e:Lcom/google/ads/interactivemedia/v3/internal/abj;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->h:Lcom/google/ads/interactivemedia/v3/internal/ahn;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/akl;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->n:Lcom/google/ads/interactivemedia/v3/internal/afm;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/afm;->a()Lcom/google/ads/interactivemedia/v3/internal/ajg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->b:Lcom/google/ads/interactivemedia/v3/internal/ahi;

    .line 3
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->a()Lcom/google/ads/interactivemedia/v3/internal/akk;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {p3, v0, p1, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/akl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajg;Landroid/net/Uri;ILcom/google/ads/interactivemedia/v3/internal/akk;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->f:Lcom/google/ads/interactivemedia/v3/internal/aki;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aki;

    const-string v0, "DefaultHlsPlaylistTracker:MasterPlaylist"

    .line 5
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aki;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->f:Lcom/google/ads/interactivemedia/v3/internal/aki;

    iget v0, p3, Lcom/google/ads/interactivemedia/v3/internal/akl;->c:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->y(I)I

    move-result v0

    .line 6
    invoke-virtual {p1, p3, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aki;->e(Lcom/google/ads/interactivemedia/v3/internal/ake;Lcom/google/ads/interactivemedia/v3/internal/akb;I)J

    .line 7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aas;

    iget-object v0, p3, Lcom/google/ads/interactivemedia/v3/internal/akl;->b:Lcom/google/ads/interactivemedia/v3/internal/ajk;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aas;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajk;)V

    iget p3, p3, Lcom/google/ads/interactivemedia/v3/internal/akl;->c:I

    invoke-virtual {p2, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/abj;->d(Lcom/google/ads/interactivemedia/v3/internal/aas;I)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->j:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->k:Lcom/google/ads/interactivemedia/v3/internal/ahd;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->i:Lcom/google/ads/interactivemedia/v3/internal/agx;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->m:J

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->f:Lcom/google/ads/interactivemedia/v3/internal/aki;

    .line 1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aki;->h()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->f:Lcom/google/ads/interactivemedia/v3/internal/aki;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->c:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ags;

    .line 3
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ags;->e()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->g:Landroid/os/Handler;

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->g:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->c:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/ahk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/ahk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/agx;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->i:Lcom/google/ads/interactivemedia/v3/internal/agx;

    return-object v0
.end method

.method public final f(Landroid/net/Uri;Z)Lcom/google/ads/interactivemedia/v3/internal/ahd;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->c:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ags;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ags;->a()Lcom/google/ads/interactivemedia/v3/internal/ahd;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->j:Landroid/net/Uri;

    .line 2
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->i:Lcom/google/ads/interactivemedia/v3/internal/agx;

    .line 3
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/agx;->c:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/agw;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/agw;->a:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->k:Lcom/google/ads/interactivemedia/v3/internal/ahd;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->j:Z

    if-nez p2, :cond_2

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->j:Landroid/net/Uri;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->c:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ags;

    .line 7
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/agt;->z(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ags;->j(Lcom/google/ads/interactivemedia/v3/internal/ags;Landroid/net/Uri;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->m:J

    return-wide v0
.end method

.method public final h(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ags;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ags;->b()Z

    move-result p1

    return p1
.end method

.method public final i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->f:Lcom/google/ads/interactivemedia/v3/internal/aki;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aki;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->j:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/agt;->j(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final j(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ags;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ags;->d()V

    return-void
.end method

.method public final k(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ags;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ags;->c()V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->l:Z

    return v0
.end method

.method public final bridge synthetic v(Lcom/google/ads/interactivemedia/v3/internal/ake;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/akc;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/akl;

    .line 2
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aas;

    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/akl;->a:J

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akl;->e()Landroid/net/Uri;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akl;->f()Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akl;->d()J

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/aas;-><init>()V

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/aax;

    .line 6
    iget p4, p1, Lcom/google/ads/interactivemedia/v3/internal/akl;->c:I

    invoke-direct {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>(I)V

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/aka;

    .line 7
    invoke-direct {p3, p6, p7}, Lcom/google/ads/interactivemedia/v3/internal/aka;-><init>(Ljava/io/IOException;I)V

    .line 8
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/aup;->z(Lcom/google/ads/interactivemedia/v3/internal/aka;)J

    move-result-wide p3

    const/4 p5, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p7, p3, v0

    if-nez p7, :cond_0

    const/4 p7, 0x1

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->e:Lcom/google/ads/interactivemedia/v3/internal/abj;

    .line 9
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/akl;->c:I

    invoke-virtual {v0, p2, p1, p6, p7}, Lcom/google/ads/interactivemedia/v3/internal/abj;->j(Lcom/google/ads/interactivemedia/v3/internal/aas;ILjava/io/IOException;Z)V

    if-eqz p7, :cond_1

    .line 10
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/aki;->c:Lcom/google/ads/interactivemedia/v3/internal/akc;

    goto :goto_1

    :cond_1
    invoke-static {p5, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/aki;->b(ZJ)Lcom/google/ads/interactivemedia/v3/internal/akc;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final bridge synthetic w(Lcom/google/ads/interactivemedia/v3/internal/ake;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/akl;

    .line 2
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aas;

    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/akl;->a:J

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akl;->e()Landroid/net/Uri;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akl;->f()Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akl;->d()J

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/aas;-><init>()V

    .line 6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->e:Lcom/google/ads/interactivemedia/v3/internal/abj;

    const/4 p3, 0x4

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/abj;->h(Lcom/google/ads/interactivemedia/v3/internal/aas;I)V

    return-void
.end method

.method public final bridge synthetic x(Lcom/google/ads/interactivemedia/v3/internal/ake;JJ)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/akl;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akl;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ahe;

    .line 3
    instance-of p3, p2, Lcom/google/ads/interactivemedia/v3/internal/ahd;

    if-eqz p3, :cond_0

    .line 4
    iget-object p4, p2, Lcom/google/ads/interactivemedia/v3/internal/ahe;->r:Ljava/lang/String;

    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/agx;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/agx;

    move-result-object p4

    goto :goto_0

    .line 5
    :cond_0
    move-object p4, p2

    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/agx;

    .line 6
    :goto_0
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->i:Lcom/google/ads/interactivemedia/v3/internal/agx;

    .line 7
    iget-object p5, p4, Lcom/google/ads/interactivemedia/v3/internal/agx;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/ads/interactivemedia/v3/internal/agw;

    iget-object p5, p5, Lcom/google/ads/interactivemedia/v3/internal/agw;->a:Landroid/net/Uri;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->j:Landroid/net/Uri;

    .line 8
    iget-object p4, p4, Lcom/google/ads/interactivemedia/v3/internal/agx;->b:Ljava/util/List;

    .line 9
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p5

    :goto_1
    if-ge v0, p5, :cond_1

    .line 10
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ags;

    .line 11
    invoke-direct {v2, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ags;-><init>(Lcom/google/ads/interactivemedia/v3/internal/agt;Landroid/net/Uri;)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->c:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_1
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/aas;

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akl;->e()Landroid/net/Uri;

    .line 15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akl;->f()Ljava/util/Map;

    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akl;->d()J

    invoke-direct {p4}, Lcom/google/ads/interactivemedia/v3/internal/aas;-><init>()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->c:Ljava/util/HashMap;

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->j:Landroid/net/Uri;

    .line 17
    invoke-virtual {p1, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ags;

    if-eqz p3, :cond_2

    .line 18
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ahd;

    invoke-static {p1, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/ags;->g(Lcom/google/ads/interactivemedia/v3/internal/ags;Lcom/google/ads/interactivemedia/v3/internal/ahd;Lcom/google/ads/interactivemedia/v3/internal/aas;)V

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ags;->c()V

    .line 20
    :goto_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->e:Lcom/google/ads/interactivemedia/v3/internal/abj;

    const/4 p2, 0x4

    .line 21
    invoke-virtual {p1, p4, p2}, Lcom/google/ads/interactivemedia/v3/internal/abj;->f(Lcom/google/ads/interactivemedia/v3/internal/aas;I)V

    return-void
.end method
