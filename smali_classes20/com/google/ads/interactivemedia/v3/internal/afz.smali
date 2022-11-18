.class public final Lcom/google/ads/interactivemedia/v3/internal/afz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/abl;


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/afw;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/ahi;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/ahj;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/qj;

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/zw;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/afm;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/uk;

.field private j:Lcom/google/ads/interactivemedia/v3/internal/aup;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/afm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->h:Lcom/google/ads/interactivemedia/v3/internal/afm;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/pw;

    .line 2
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/pw;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->d:Lcom/google/ads/interactivemedia/v3/internal/qj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/agp;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/agp;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->b:Lcom/google/ads/interactivemedia/v3/internal/ahi;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/agt;->a:Lcom/google/ads/interactivemedia/v3/internal/ahj;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->c:Lcom/google/ads/interactivemedia/v3/internal/ahj;

    .line 3
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/afw;->a:Lcom/google/ads/interactivemedia/v3/internal/afw;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->a:Lcom/google/ads/interactivemedia/v3/internal/afw;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aup;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/aup;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->j:Lcom/google/ads/interactivemedia/v3/internal/aup;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/uk;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->i:Lcom/google/ads/interactivemedia/v3/internal/uk;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->e:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->f:Ljava/util/List;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->g:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/internal/aga;
    .locals 23
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ki;

    .line 1
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/ki;-><init>()V

    move-object/from16 v2, p1

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ki;->f(Landroid/net/Uri;)V

    const-string v2, "application/x-mpegURL"

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ki;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ki;->a()Lcom/google/ads/interactivemedia/v3/internal/kn;

    move-result-object v1

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    .line 3
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/afz;->b:Lcom/google/ads/interactivemedia/v3/internal/ahi;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    .line 4
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/km;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/afz;->f:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    .line 6
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/km;->e:Ljava/util/List;

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/agu;

    .line 8
    invoke-direct {v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/agu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ahi;Ljava/util/List;)V

    move-object v8, v4

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    .line 9
    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/km;->h:Ljava/lang/Object;

    .line 10
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/km;->e:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kn;->a()Lcom/google/ads/interactivemedia/v3/internal/ki;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ki;->e(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ki;->a()Lcom/google/ads/interactivemedia/v3/internal/kn;

    move-result-object v1

    .line 13
    :cond_2
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aga;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/afz;->h:Lcom/google/ads/interactivemedia/v3/internal/afm;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/afz;->a:Lcom/google/ads/interactivemedia/v3/internal/afw;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/afz;->i:Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/afz;->d:Lcom/google/ads/interactivemedia/v3/internal/qj;

    .line 14
    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/qj;->a(Lcom/google/ads/interactivemedia/v3/internal/kn;)Lcom/google/ads/interactivemedia/v3/internal/qi;

    move-result-object v14

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/afz;->j:Lcom/google/ads/interactivemedia/v3/internal/aup;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/afz;->h:Lcom/google/ads/interactivemedia/v3/internal/afm;

    new-instance v16, Lcom/google/ads/interactivemedia/v3/internal/agt;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, v16

    move-object v7, v15

    invoke-direct/range {v5 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/agt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/afm;Lcom/google/ads/interactivemedia/v3/internal/aup;Lcom/google/ads/interactivemedia/v3/internal/ahi;[B[B[B)V

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/afz;->g:J

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/afz;->e:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v9, v2

    move-object v10, v1

    move-object v11, v3

    move-wide/from16 v17, v4

    move/from16 v19, v6

    .line 15
    invoke-direct/range {v9 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/aga;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kn;Lcom/google/ads/interactivemedia/v3/internal/afm;Lcom/google/ads/interactivemedia/v3/internal/afw;Lcom/google/ads/interactivemedia/v3/internal/uk;Lcom/google/ads/interactivemedia/v3/internal/qi;Lcom/google/ads/interactivemedia/v3/internal/aup;Lcom/google/ads/interactivemedia/v3/internal/aho;JI[B[B[B)V

    return-object v2
.end method
